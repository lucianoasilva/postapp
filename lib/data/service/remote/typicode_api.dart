import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/data/models/models.dart';

import 'package:pretty_http_logger/pretty_http_logger.dart' as logger;

class TypicodeApi {
  TypicodeApi({required String baseUrl}) : _baseUrl = baseUrl;

  final String _baseUrl;

  final logger.HttpWithMiddleware _http = logger.HttpWithMiddleware.build();

  ApiFailure _handleResponseFailure(Response response) {
    final message = response.body;
    if (response.statusCode == 401) {
      return ApiFailure.unauthorized(message: message);
    }
    if (response.statusCode == 500) {
      return ApiFailure.serverError(message: message);
    }
    return ApiFailure.unknown(message: message);
  }

  ApiFailure _handleExceptionFailure(Exception exception) {
    if (exception is ClientException) {
      return ApiFailure.clientException(message: exception.message);
    }
    return ApiFailure.unknown(message: exception.toString());
  }

  Future<Either<ApiFailure, PostsDTO>> getPosts() async {
    const path = '/posts';

    final uri = Uri.https(_baseUrl, path);

    final headers = {'Content-Type': 'application/json'};

    try {
      final response = await _http.get(uri, headers: headers);

      if (response.statusCode == 200) {
        final responseBody = response.body;

        final decoded = jsonDecode(responseBody) as List<dynamic>;

        final postsDTO = decoded
            .map((e) => PostDTO.fromJson(e as Map<String, dynamic>))
            .toList();

        return Right(postsDTO);
      }

      return Left(_handleResponseFailure(response));
    } on Exception catch (exception) {
      return Left(_handleExceptionFailure(exception));
    }
  }
}
