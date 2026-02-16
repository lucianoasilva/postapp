import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';
part 'api_failure.g.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.unknown({String? message}) = ApiUnkownFailure;

  const factory ApiFailure.tokenNotFound({String? message}) =
      ApiTokenNotFoundFailure;

  const factory ApiFailure.notFound({String? message}) = ApiNotFoundFailure;

  const factory ApiFailure.badRequest({String? message}) = ApiBadRequestFailure;

  const factory ApiFailure.unauthorized({String? message}) =
      ApiUnauthorizedFailure;

  const factory ApiFailure.serverError({String? message}) =
      ApiServerErrorFailure;

  const factory ApiFailure.clientException({String? message}) =
      ApiClientExceptionFailure;

  factory ApiFailure.fromJson(Map<String, dynamic> json) =>
      _$ApiFailureFromJson(json);
}
