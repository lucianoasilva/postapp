import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/data/models/models.dart';

class NativeApi {
  static const MethodChannel _channel = MethodChannel(
    'com.example.postapp/native_api',
  );

  static ApiFailure _handleExceptionFailure(Exception exception) {
    if (exception is ClientException) {
      return ApiFailure.clientException(message: exception.message);
    }
    return ApiFailure.unknown(message: exception.toString());
  }

  static Future<Either<ApiFailure, CommentsDTO>> getComments({
    required int postId,
  }) async {
    try {
      final result = await _channel.invokeMethod<List<dynamic>>('getComments', {
        'id': postId,
      });

      if (result == null) {
        return const Left(ApiFailure.notFound(message: 'No se encontró post.'));
      }

      final commentsDTO = result
          .map((e) => CommentDTO.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList();

      return Right(commentsDTO);
    } on Exception catch (exception) {
      return Left(_handleExceptionFailure(exception));
    }
  }
}
