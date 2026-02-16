// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'likes_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikesStateImpl _$$LikesStateImplFromJson(Map<String, dynamic> json) =>
    _$LikesStateImpl(
      likedPostIds:
          (json['likedPostIds'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toSet() ??
          const {},
    );

Map<String, dynamic> _$$LikesStateImplToJson(_$LikesStateImpl instance) =>
    <String, dynamic>{'likedPostIds': instance.likedPostIds.toList()};

_$LikesDefaultFailureImpl _$$LikesDefaultFailureImplFromJson(
  Map<String, dynamic> json,
) => _$LikesDefaultFailureImpl(message: json['message'] as String?);

Map<String, dynamic> _$$LikesDefaultFailureImplToJson(
  _$LikesDefaultFailureImpl instance,
) => <String, dynamic>{'message': instance.message};
