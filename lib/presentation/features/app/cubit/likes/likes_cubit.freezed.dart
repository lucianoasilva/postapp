// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'likes_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LikesState _$LikesStateFromJson(Map<String, dynamic> json) {
  return _LikesState.fromJson(json);
}

/// @nodoc
mixin _$LikesState {
  Set<int> get likedPostIds => throw _privateConstructorUsedError;

  /// Serializes this LikesState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikesStateCopyWith<LikesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikesStateCopyWith<$Res> {
  factory $LikesStateCopyWith(
    LikesState value,
    $Res Function(LikesState) then,
  ) = _$LikesStateCopyWithImpl<$Res, LikesState>;
  @useResult
  $Res call({Set<int> likedPostIds});
}

/// @nodoc
class _$LikesStateCopyWithImpl<$Res, $Val extends LikesState>
    implements $LikesStateCopyWith<$Res> {
  _$LikesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? likedPostIds = null}) {
    return _then(
      _value.copyWith(
            likedPostIds: null == likedPostIds
                ? _value.likedPostIds
                : likedPostIds // ignore: cast_nullable_to_non_nullable
                      as Set<int>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LikesStateImplCopyWith<$Res>
    implements $LikesStateCopyWith<$Res> {
  factory _$$LikesStateImplCopyWith(
    _$LikesStateImpl value,
    $Res Function(_$LikesStateImpl) then,
  ) = __$$LikesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<int> likedPostIds});
}

/// @nodoc
class __$$LikesStateImplCopyWithImpl<$Res>
    extends _$LikesStateCopyWithImpl<$Res, _$LikesStateImpl>
    implements _$$LikesStateImplCopyWith<$Res> {
  __$$LikesStateImplCopyWithImpl(
    _$LikesStateImpl _value,
    $Res Function(_$LikesStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LikesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? likedPostIds = null}) {
    return _then(
      _$LikesStateImpl(
        likedPostIds: null == likedPostIds
            ? _value._likedPostIds
            : likedPostIds // ignore: cast_nullable_to_non_nullable
                  as Set<int>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LikesStateImpl implements _LikesState {
  const _$LikesStateImpl({final Set<int> likedPostIds = const {}})
    : _likedPostIds = likedPostIds;

  factory _$LikesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikesStateImplFromJson(json);

  final Set<int> _likedPostIds;
  @override
  @JsonKey()
  Set<int> get likedPostIds {
    if (_likedPostIds is EqualUnmodifiableSetView) return _likedPostIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_likedPostIds);
  }

  @override
  String toString() {
    return 'LikesState(likedPostIds: $likedPostIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikesStateImpl &&
            const DeepCollectionEquality().equals(
              other._likedPostIds,
              _likedPostIds,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_likedPostIds),
  );

  /// Create a copy of LikesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikesStateImplCopyWith<_$LikesStateImpl> get copyWith =>
      __$$LikesStateImplCopyWithImpl<_$LikesStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikesStateImplToJson(this);
  }
}

abstract class _LikesState implements LikesState {
  const factory _LikesState({final Set<int> likedPostIds}) = _$LikesStateImpl;

  factory _LikesState.fromJson(Map<String, dynamic> json) =
      _$LikesStateImpl.fromJson;

  @override
  Set<int> get likedPostIds;

  /// Create a copy of LikesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikesStateImplCopyWith<_$LikesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LikesFailure _$LikesFailureFromJson(Map<String, dynamic> json) {
  return LikesDefaultFailure.fromJson(json);
}

/// @nodoc
mixin _$LikesFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LikesDefaultFailure value) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LikesDefaultFailure value)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LikesDefaultFailure value)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Serializes this LikesFailure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikesFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikesFailureCopyWith<LikesFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikesFailureCopyWith<$Res> {
  factory $LikesFailureCopyWith(
    LikesFailure value,
    $Res Function(LikesFailure) then,
  ) = _$LikesFailureCopyWithImpl<$Res, LikesFailure>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$LikesFailureCopyWithImpl<$Res, $Val extends LikesFailure>
    implements $LikesFailureCopyWith<$Res> {
  _$LikesFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikesFailure
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
abstract class _$$LikesDefaultFailureImplCopyWith<$Res>
    implements $LikesFailureCopyWith<$Res> {
  factory _$$LikesDefaultFailureImplCopyWith(
    _$LikesDefaultFailureImpl value,
    $Res Function(_$LikesDefaultFailureImpl) then,
  ) = __$$LikesDefaultFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LikesDefaultFailureImplCopyWithImpl<$Res>
    extends _$LikesFailureCopyWithImpl<$Res, _$LikesDefaultFailureImpl>
    implements _$$LikesDefaultFailureImplCopyWith<$Res> {
  __$$LikesDefaultFailureImplCopyWithImpl(
    _$LikesDefaultFailureImpl _value,
    $Res Function(_$LikesDefaultFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LikesFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$LikesDefaultFailureImpl(
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
class _$LikesDefaultFailureImpl implements LikesDefaultFailure {
  const _$LikesDefaultFailureImpl({this.message});

  factory _$LikesDefaultFailureImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikesDefaultFailureImplFromJson(json);

  @override
  final String? message;

  @override
  String toString() {
    return 'LikesFailure.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikesDefaultFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LikesFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikesDefaultFailureImplCopyWith<_$LikesDefaultFailureImpl> get copyWith =>
      __$$LikesDefaultFailureImplCopyWithImpl<_$LikesDefaultFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LikesDefaultFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LikesDefaultFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LikesDefaultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LikesDefaultFailureImplToJson(this);
  }
}

abstract class LikesDefaultFailure implements LikesFailure {
  const factory LikesDefaultFailure({final String? message}) =
      _$LikesDefaultFailureImpl;

  factory LikesDefaultFailure.fromJson(Map<String, dynamic> json) =
      _$LikesDefaultFailureImpl.fromJson;

  @override
  String? get message;

  /// Create a copy of LikesFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikesDefaultFailureImplCopyWith<_$LikesDefaultFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
