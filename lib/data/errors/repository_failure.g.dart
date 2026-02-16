// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepositoryUnknownFailureImpl _$$RepositoryUnknownFailureImplFromJson(
  Map<String, dynamic> json,
) => _$RepositoryUnknownFailureImpl(
  json['failure'],
  json['runtimeType'] as String?,
);

Map<String, dynamic> _$$RepositoryUnknownFailureImplToJson(
  _$RepositoryUnknownFailureImpl instance,
) => <String, dynamic>{
  'failure': instance.failure,
  'runtimeType': instance.$type,
};

_$RepositoryApiFailureImpl _$$RepositoryApiFailureImplFromJson(
  Map<String, dynamic> json,
) => _$RepositoryApiFailureImpl(
  ApiFailure.fromJson(json['failure'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$$RepositoryApiFailureImplToJson(
  _$RepositoryApiFailureImpl instance,
) => <String, dynamic>{
  'failure': instance.failure,
  'runtimeType': instance.$type,
};
