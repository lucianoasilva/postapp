// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentDTOImpl _$$CommentDTOImplFromJson(Map<String, dynamic> json) =>
    _$CommentDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      postId: (json['postId'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      body: json['body'] as String?,
    );

Map<String, dynamic> _$$CommentDTOImplToJson(_$CommentDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'postId': instance.postId,
      'name': instance.name,
      'email': instance.email,
      'body': instance.body,
    };
