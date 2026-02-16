// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ApiFailure _$ApiFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unknown':
      return ApiUnkownFailure.fromJson(json);
    case 'tokenNotFound':
      return ApiTokenNotFoundFailure.fromJson(json);
    case 'notFound':
      return ApiNotFoundFailure.fromJson(json);
    case 'badRequest':
      return ApiBadRequestFailure.fromJson(json);
    case 'unauthorized':
      return ApiUnauthorizedFailure.fromJson(json);
    case 'serverError':
      return ApiServerErrorFailure.fromJson(json);
    case 'clientException':
      return ApiClientExceptionFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
        json,
        'runtimeType',
        'ApiFailure',
        'Invalid union type "${json['runtimeType']}"!',
      );
  }
}

/// @nodoc
mixin _$ApiFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this ApiFailure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiFailureCopyWith<ApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
    ApiFailure value,
    $Res Function(ApiFailure) then,
  ) = _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _value.copyWith(
            message: freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ApiUnkownFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiUnkownFailureImplCopyWith(
    _$ApiUnkownFailureImpl value,
    $Res Function(_$ApiUnkownFailureImpl) then,
  ) = __$$ApiUnkownFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiUnkownFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiUnkownFailureImpl>
    implements _$$ApiUnkownFailureImplCopyWith<$Res> {
  __$$ApiUnkownFailureImplCopyWithImpl(
    _$ApiUnkownFailureImpl _value,
    $Res Function(_$ApiUnkownFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiUnkownFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiUnkownFailureImpl implements ApiUnkownFailure {
  const _$ApiUnkownFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'unknown';

  factory _$ApiUnkownFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiUnkownFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.unknown(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiUnkownFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiUnkownFailureImplCopyWith<_$ApiUnkownFailureImpl> get copyWith =>
      __$$ApiUnkownFailureImplCopyWithImpl<_$ApiUnkownFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return unknown(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return unknown?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiUnkownFailureImplToJson(this);
  }
}

abstract class ApiUnkownFailure implements ApiFailure {
  const factory ApiUnkownFailure({final String? message}) =
      _$ApiUnkownFailureImpl;

  factory ApiUnkownFailure.fromJson(Map<String, dynamic> json) =
      _$ApiUnkownFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiUnkownFailureImplCopyWith<_$ApiUnkownFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiTokenNotFoundFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiTokenNotFoundFailureImplCopyWith(
    _$ApiTokenNotFoundFailureImpl value,
    $Res Function(_$ApiTokenNotFoundFailureImpl) then,
  ) = __$$ApiTokenNotFoundFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiTokenNotFoundFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiTokenNotFoundFailureImpl>
    implements _$$ApiTokenNotFoundFailureImplCopyWith<$Res> {
  __$$ApiTokenNotFoundFailureImplCopyWithImpl(
    _$ApiTokenNotFoundFailureImpl _value,
    $Res Function(_$ApiTokenNotFoundFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiTokenNotFoundFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiTokenNotFoundFailureImpl implements ApiTokenNotFoundFailure {
  const _$ApiTokenNotFoundFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'tokenNotFound';

  factory _$ApiTokenNotFoundFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiTokenNotFoundFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.tokenNotFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiTokenNotFoundFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiTokenNotFoundFailureImplCopyWith<_$ApiTokenNotFoundFailureImpl>
  get copyWith =>
      __$$ApiTokenNotFoundFailureImplCopyWithImpl<
        _$ApiTokenNotFoundFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return tokenNotFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return tokenNotFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return tokenNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return tokenNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiTokenNotFoundFailureImplToJson(this);
  }
}

abstract class ApiTokenNotFoundFailure implements ApiFailure {
  const factory ApiTokenNotFoundFailure({final String? message}) =
      _$ApiTokenNotFoundFailureImpl;

  factory ApiTokenNotFoundFailure.fromJson(Map<String, dynamic> json) =
      _$ApiTokenNotFoundFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiTokenNotFoundFailureImplCopyWith<_$ApiTokenNotFoundFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiNotFoundFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiNotFoundFailureImplCopyWith(
    _$ApiNotFoundFailureImpl value,
    $Res Function(_$ApiNotFoundFailureImpl) then,
  ) = __$$ApiNotFoundFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiNotFoundFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiNotFoundFailureImpl>
    implements _$$ApiNotFoundFailureImplCopyWith<$Res> {
  __$$ApiNotFoundFailureImplCopyWithImpl(
    _$ApiNotFoundFailureImpl _value,
    $Res Function(_$ApiNotFoundFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiNotFoundFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiNotFoundFailureImpl implements ApiNotFoundFailure {
  const _$ApiNotFoundFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'notFound';

  factory _$ApiNotFoundFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiNotFoundFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.notFound(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiNotFoundFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiNotFoundFailureImplCopyWith<_$ApiNotFoundFailureImpl> get copyWith =>
      __$$ApiNotFoundFailureImplCopyWithImpl<_$ApiNotFoundFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiNotFoundFailureImplToJson(this);
  }
}

abstract class ApiNotFoundFailure implements ApiFailure {
  const factory ApiNotFoundFailure({final String? message}) =
      _$ApiNotFoundFailureImpl;

  factory ApiNotFoundFailure.fromJson(Map<String, dynamic> json) =
      _$ApiNotFoundFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiNotFoundFailureImplCopyWith<_$ApiNotFoundFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiBadRequestFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiBadRequestFailureImplCopyWith(
    _$ApiBadRequestFailureImpl value,
    $Res Function(_$ApiBadRequestFailureImpl) then,
  ) = __$$ApiBadRequestFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiBadRequestFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiBadRequestFailureImpl>
    implements _$$ApiBadRequestFailureImplCopyWith<$Res> {
  __$$ApiBadRequestFailureImplCopyWithImpl(
    _$ApiBadRequestFailureImpl _value,
    $Res Function(_$ApiBadRequestFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiBadRequestFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiBadRequestFailureImpl implements ApiBadRequestFailure {
  const _$ApiBadRequestFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'badRequest';

  factory _$ApiBadRequestFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiBadRequestFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.badRequest(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiBadRequestFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiBadRequestFailureImplCopyWith<_$ApiBadRequestFailureImpl>
  get copyWith =>
      __$$ApiBadRequestFailureImplCopyWithImpl<_$ApiBadRequestFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiBadRequestFailureImplToJson(this);
  }
}

abstract class ApiBadRequestFailure implements ApiFailure {
  const factory ApiBadRequestFailure({final String? message}) =
      _$ApiBadRequestFailureImpl;

  factory ApiBadRequestFailure.fromJson(Map<String, dynamic> json) =
      _$ApiBadRequestFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiBadRequestFailureImplCopyWith<_$ApiBadRequestFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiUnauthorizedFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiUnauthorizedFailureImplCopyWith(
    _$ApiUnauthorizedFailureImpl value,
    $Res Function(_$ApiUnauthorizedFailureImpl) then,
  ) = __$$ApiUnauthorizedFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiUnauthorizedFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiUnauthorizedFailureImpl>
    implements _$$ApiUnauthorizedFailureImplCopyWith<$Res> {
  __$$ApiUnauthorizedFailureImplCopyWithImpl(
    _$ApiUnauthorizedFailureImpl _value,
    $Res Function(_$ApiUnauthorizedFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiUnauthorizedFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiUnauthorizedFailureImpl implements ApiUnauthorizedFailure {
  const _$ApiUnauthorizedFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'unauthorized';

  factory _$ApiUnauthorizedFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiUnauthorizedFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.unauthorized(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiUnauthorizedFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiUnauthorizedFailureImplCopyWith<_$ApiUnauthorizedFailureImpl>
  get copyWith =>
      __$$ApiUnauthorizedFailureImplCopyWithImpl<_$ApiUnauthorizedFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return unauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return unauthorized?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiUnauthorizedFailureImplToJson(this);
  }
}

abstract class ApiUnauthorizedFailure implements ApiFailure {
  const factory ApiUnauthorizedFailure({final String? message}) =
      _$ApiUnauthorizedFailureImpl;

  factory ApiUnauthorizedFailure.fromJson(Map<String, dynamic> json) =
      _$ApiUnauthorizedFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiUnauthorizedFailureImplCopyWith<_$ApiUnauthorizedFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiServerErrorFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiServerErrorFailureImplCopyWith(
    _$ApiServerErrorFailureImpl value,
    $Res Function(_$ApiServerErrorFailureImpl) then,
  ) = __$$ApiServerErrorFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiServerErrorFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiServerErrorFailureImpl>
    implements _$$ApiServerErrorFailureImplCopyWith<$Res> {
  __$$ApiServerErrorFailureImplCopyWithImpl(
    _$ApiServerErrorFailureImpl _value,
    $Res Function(_$ApiServerErrorFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiServerErrorFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiServerErrorFailureImpl implements ApiServerErrorFailure {
  const _$ApiServerErrorFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'serverError';

  factory _$ApiServerErrorFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiServerErrorFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiServerErrorFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiServerErrorFailureImplCopyWith<_$ApiServerErrorFailureImpl>
  get copyWith =>
      __$$ApiServerErrorFailureImplCopyWithImpl<_$ApiServerErrorFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiServerErrorFailureImplToJson(this);
  }
}

abstract class ApiServerErrorFailure implements ApiFailure {
  const factory ApiServerErrorFailure({final String? message}) =
      _$ApiServerErrorFailureImpl;

  factory ApiServerErrorFailure.fromJson(Map<String, dynamic> json) =
      _$ApiServerErrorFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiServerErrorFailureImplCopyWith<_$ApiServerErrorFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiClientExceptionFailureImplCopyWith<$Res>
    implements $ApiFailureCopyWith<$Res> {
  factory _$$ApiClientExceptionFailureImplCopyWith(
    _$ApiClientExceptionFailureImpl value,
    $Res Function(_$ApiClientExceptionFailureImpl) then,
  ) = __$$ApiClientExceptionFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ApiClientExceptionFailureImplCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$ApiClientExceptionFailureImpl>
    implements _$$ApiClientExceptionFailureImplCopyWith<$Res> {
  __$$ApiClientExceptionFailureImplCopyWithImpl(
    _$ApiClientExceptionFailureImpl _value,
    $Res Function(_$ApiClientExceptionFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$ApiClientExceptionFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiClientExceptionFailureImpl implements ApiClientExceptionFailure {
  const _$ApiClientExceptionFailureImpl({this.message, final String? $type})
    : $type = $type ?? 'clientException';

  factory _$ApiClientExceptionFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiClientExceptionFailureImplFromJson(json);

  @override
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ApiFailure.clientException(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiClientExceptionFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiClientExceptionFailureImplCopyWith<_$ApiClientExceptionFailureImpl>
  get copyWith =>
      __$$ApiClientExceptionFailureImplCopyWithImpl<
        _$ApiClientExceptionFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) unknown,
    required TResult Function(String? message) tokenNotFound,
    required TResult Function(String? message) notFound,
    required TResult Function(String? message) badRequest,
    required TResult Function(String? message) unauthorized,
    required TResult Function(String? message) serverError,
    required TResult Function(String? message) clientException,
  }) {
    return clientException(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? unknown,
    TResult? Function(String? message)? tokenNotFound,
    TResult? Function(String? message)? notFound,
    TResult? Function(String? message)? badRequest,
    TResult? Function(String? message)? unauthorized,
    TResult? Function(String? message)? serverError,
    TResult? Function(String? message)? clientException,
  }) {
    return clientException?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? unknown,
    TResult Function(String? message)? tokenNotFound,
    TResult Function(String? message)? notFound,
    TResult Function(String? message)? badRequest,
    TResult Function(String? message)? unauthorized,
    TResult Function(String? message)? serverError,
    TResult Function(String? message)? clientException,
    required TResult orElse(),
  }) {
    if (clientException != null) {
      return clientException(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ApiUnkownFailure value) unknown,
    required TResult Function(ApiTokenNotFoundFailure value) tokenNotFound,
    required TResult Function(ApiNotFoundFailure value) notFound,
    required TResult Function(ApiBadRequestFailure value) badRequest,
    required TResult Function(ApiUnauthorizedFailure value) unauthorized,
    required TResult Function(ApiServerErrorFailure value) serverError,
    required TResult Function(ApiClientExceptionFailure value) clientException,
  }) {
    return clientException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ApiUnkownFailure value)? unknown,
    TResult? Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult? Function(ApiNotFoundFailure value)? notFound,
    TResult? Function(ApiBadRequestFailure value)? badRequest,
    TResult? Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult? Function(ApiServerErrorFailure value)? serverError,
    TResult? Function(ApiClientExceptionFailure value)? clientException,
  }) {
    return clientException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ApiUnkownFailure value)? unknown,
    TResult Function(ApiTokenNotFoundFailure value)? tokenNotFound,
    TResult Function(ApiNotFoundFailure value)? notFound,
    TResult Function(ApiBadRequestFailure value)? badRequest,
    TResult Function(ApiUnauthorizedFailure value)? unauthorized,
    TResult Function(ApiServerErrorFailure value)? serverError,
    TResult Function(ApiClientExceptionFailure value)? clientException,
    required TResult orElse(),
  }) {
    if (clientException != null) {
      return clientException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiClientExceptionFailureImplToJson(this);
  }
}

abstract class ApiClientExceptionFailure implements ApiFailure {
  const factory ApiClientExceptionFailure({final String? message}) =
      _$ApiClientExceptionFailureImpl;

  factory ApiClientExceptionFailure.fromJson(Map<String, dynamic> json) =
      _$ApiClientExceptionFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of ApiFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiClientExceptionFailureImplCopyWith<_$ApiClientExceptionFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}
