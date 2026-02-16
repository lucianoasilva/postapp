import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:postapp/data/errors/errors.dart';

part 'repository_failure.freezed.dart';
part 'repository_failure.g.dart';

@freezed
class RepositoryFailure with _$RepositoryFailure implements Exception {
  const factory RepositoryFailure.unknown([dynamic failure]) =
      RepositoryUnknownFailure;

  const factory RepositoryFailure.api(ApiFailure failure) =
      RepositoryApiFailure;

  factory RepositoryFailure.fromJson(Map<String, dynamic> json) =>
      _$RepositoryFailureFromJson(json);
}
