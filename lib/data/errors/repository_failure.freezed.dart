// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RepositoryFailure _$RepositoryFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unknown':
      return RepositoryUnknownFailure.fromJson(json);
    case 'api':
      return RepositoryApiFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'RepositoryFailure',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$RepositoryFailure {
  dynamic get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic failure) unknown,
    required TResult Function(ApiFailure failure) api,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic failure)? unknown,
    TResult? Function(ApiFailure failure)? api,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic failure)? unknown,
    TResult Function(ApiFailure failure)? api,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryUnknownFailure value) unknown,
    required TResult Function(RepositoryApiFailure value) api,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryUnknownFailure value)? unknown,
    TResult? Function(RepositoryApiFailure value)? api,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryUnknownFailure value)? unknown,
    TResult Function(RepositoryApiFailure value)? api,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this RepositoryFailure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryFailureCopyWith<$Res> {
  factory $RepositoryFailureCopyWith(
    RepositoryFailure value,
    $Res Function(RepositoryFailure) then,
  ) = _$RepositoryFailureCopyWithImpl<$Res, RepositoryFailure>;
}

/// @nodoc
class _$RepositoryFailureCopyWithImpl<$Res, $Val extends RepositoryFailure>
    implements $RepositoryFailureCopyWith<$Res> {
  _$RepositoryFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RepositoryUnknownFailureImplCopyWith<$Res> {
  factory _$$RepositoryUnknownFailureImplCopyWith(
    _$RepositoryUnknownFailureImpl value,
    $Res Function(_$RepositoryUnknownFailureImpl) then,
  ) = __$$RepositoryUnknownFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic failure});
}

/// @nodoc
class __$$RepositoryUnknownFailureImplCopyWithImpl<$Res>
    extends
        _$RepositoryFailureCopyWithImpl<$Res, _$RepositoryUnknownFailureImpl>
    implements _$$RepositoryUnknownFailureImplCopyWith<$Res> {
  __$$RepositoryUnknownFailureImplCopyWithImpl(
    _$RepositoryUnknownFailureImpl _value,
    $Res Function(_$RepositoryUnknownFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = freezed}) {
    return _then(
      _$RepositoryUnknownFailureImpl(
        freezed == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as dynamic,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryUnknownFailureImpl implements RepositoryUnknownFailure {
  const _$RepositoryUnknownFailureImpl([this.failure, final String? $type])
    : $type = $type ?? 'unknown';

  factory _$RepositoryUnknownFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryUnknownFailureImplFromJson(json);

  @override
  final dynamic failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.unknown(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryUnknownFailureImpl &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryUnknownFailureImplCopyWith<_$RepositoryUnknownFailureImpl>
  get copyWith =>
      __$$RepositoryUnknownFailureImplCopyWithImpl<
        _$RepositoryUnknownFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic failure) unknown,
    required TResult Function(ApiFailure failure) api,
  }) {
    return unknown(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic failure)? unknown,
    TResult? Function(ApiFailure failure)? api,
  }) {
    return unknown?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic failure)? unknown,
    TResult Function(ApiFailure failure)? api,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryUnknownFailure value) unknown,
    required TResult Function(RepositoryApiFailure value) api,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryUnknownFailure value)? unknown,
    TResult? Function(RepositoryApiFailure value)? api,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryUnknownFailure value)? unknown,
    TResult Function(RepositoryApiFailure value)? api,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryUnknownFailureImplToJson(this);
  }
}

abstract class RepositoryUnknownFailure implements RepositoryFailure {
  const factory RepositoryUnknownFailure([final dynamic failure]) =
      _$RepositoryUnknownFailureImpl;

  factory RepositoryUnknownFailure.fromJson(Map<String, dynamic> json) =
      _$RepositoryUnknownFailureImpl.fromJson;

  @override
  dynamic get failure;

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryUnknownFailureImplCopyWith<_$RepositoryUnknownFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryApiFailureImplCopyWith<$Res> {
  factory _$$RepositoryApiFailureImplCopyWith(
    _$RepositoryApiFailureImpl value,
    $Res Function(_$RepositoryApiFailureImpl) then,
  ) = __$$RepositoryApiFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiFailure failure});

  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$RepositoryApiFailureImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res, _$RepositoryApiFailureImpl>
    implements _$$RepositoryApiFailureImplCopyWith<$Res> {
  __$$RepositoryApiFailureImplCopyWithImpl(
    _$RepositoryApiFailureImpl _value,
    $Res Function(_$RepositoryApiFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$RepositoryApiFailureImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as ApiFailure,
      ),
    );
  }

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApiFailureCopyWith<$Res> get failure {
    return $ApiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryApiFailureImpl implements RepositoryApiFailure {
  const _$RepositoryApiFailureImpl(this.failure, {final String? $type})
    : $type = $type ?? 'api';

  factory _$RepositoryApiFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryApiFailureImplFromJson(json);

  @override
  final ApiFailure failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.api(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryApiFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryApiFailureImplCopyWith<_$RepositoryApiFailureImpl>
  get copyWith =>
      __$$RepositoryApiFailureImplCopyWithImpl<_$RepositoryApiFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic failure) unknown,
    required TResult Function(ApiFailure failure) api,
  }) {
    return api(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic failure)? unknown,
    TResult? Function(ApiFailure failure)? api,
  }) {
    return api?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic failure)? unknown,
    TResult Function(ApiFailure failure)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryUnknownFailure value) unknown,
    required TResult Function(RepositoryApiFailure value) api,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryUnknownFailure value)? unknown,
    TResult? Function(RepositoryApiFailure value)? api,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryUnknownFailure value)? unknown,
    TResult Function(RepositoryApiFailure value)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryApiFailureImplToJson(this);
  }
}

abstract class RepositoryApiFailure implements RepositoryFailure {
  const factory RepositoryApiFailure(final ApiFailure failure) =
      _$RepositoryApiFailureImpl;

  factory RepositoryApiFailure.fromJson(Map<String, dynamic> json) =
      _$RepositoryApiFailureImpl.fromJson;

  @override
  ApiFailure get failure;

  /// Create a copy of RepositoryFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryApiFailureImplCopyWith<_$RepositoryApiFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}
