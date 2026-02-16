// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommentDTO _$CommentDTOFromJson(Map<String, dynamic> json) {
  return _CommentDTO.fromJson(json);
}

/// @nodoc
mixin _$CommentDTO {
  int? get id => throw _privateConstructorUsedError;
  int? get postId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;

  /// Serializes this CommentDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentDTOCopyWith<CommentDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDTOCopyWith<$Res> {
  factory $CommentDTOCopyWith(
    CommentDTO value,
    $Res Function(CommentDTO) then,
  ) = _$CommentDTOCopyWithImpl<$Res, CommentDTO>;
  @useResult
  $Res call({int? id, int? postId, String? name, String? email, String? body});
}

/// @nodoc
class _$CommentDTOCopyWithImpl<$Res, $Val extends CommentDTO>
    implements $CommentDTOCopyWith<$Res> {
  _$CommentDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            postId: freezed == postId
                ? _value.postId
                : postId // ignore: cast_nullable_to_non_nullable
                      as int?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            email: freezed == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String?,
            body: freezed == body
                ? _value.body
                : body // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommentDTOImplCopyWith<$Res>
    implements $CommentDTOCopyWith<$Res> {
  factory _$$CommentDTOImplCopyWith(
    _$CommentDTOImpl value,
    $Res Function(_$CommentDTOImpl) then,
  ) = __$$CommentDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, int? postId, String? name, String? email, String? body});
}

/// @nodoc
class __$$CommentDTOImplCopyWithImpl<$Res>
    extends _$CommentDTOCopyWithImpl<$Res, _$CommentDTOImpl>
    implements _$$CommentDTOImplCopyWith<$Res> {
  __$$CommentDTOImplCopyWithImpl(
    _$CommentDTOImpl _value,
    $Res Function(_$CommentDTOImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? postId = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? body = freezed,
  }) {
    return _then(
      _$CommentDTOImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        postId: freezed == postId
            ? _value.postId
            : postId // ignore: cast_nullable_to_non_nullable
                  as int?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        email: freezed == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String?,
        body: freezed == body
            ? _value.body
            : body // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentDTOImpl implements _CommentDTO {
  const _$CommentDTOImpl({
    this.id,
    this.postId,
    this.name,
    this.email,
    this.body,
  });

  factory _$CommentDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentDTOImplFromJson(json);

  @override
  final int? id;
  @override
  final int? postId;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? body;

  @override
  String toString() {
    return 'CommentDTO(id: $id, postId: $postId, name: $name, email: $email, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, postId, name, email, body);

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDTOImplCopyWith<_$CommentDTOImpl> get copyWith =>
      __$$CommentDTOImplCopyWithImpl<_$CommentDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentDTOImplToJson(this);
  }
}

abstract class _CommentDTO implements CommentDTO {
  const factory _CommentDTO({
    final int? id,
    final int? postId,
    final String? name,
    final String? email,
    final String? body,
  }) = _$CommentDTOImpl;

  factory _CommentDTO.fromJson(Map<String, dynamic> json) =
      _$CommentDTOImpl.fromJson;

  @override
  int? get id;
  @override
  int? get postId;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get body;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentDTOImplCopyWith<_$CommentDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
