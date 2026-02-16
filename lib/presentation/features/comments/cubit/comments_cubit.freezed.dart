// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CommentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function(CommentsFailure failure) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments)? success,
    TResult? Function(CommentsFailure failure)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function(CommentsFailure failure)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitialState value) initial,
    required TResult Function(CommentsLoadingState value) loading,
    required TResult Function(CommentsSuccessState value) success,
    required TResult Function(CommentsFailureState value) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitialState value)? initial,
    TResult? Function(CommentsLoadingState value)? loading,
    TResult? Function(CommentsSuccessState value)? success,
    TResult? Function(CommentsFailureState value)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitialState value)? initial,
    TResult Function(CommentsLoadingState value)? loading,
    TResult Function(CommentsSuccessState value)? success,
    TResult Function(CommentsFailureState value)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsStateCopyWith<$Res> {
  factory $CommentsStateCopyWith(
    CommentsState value,
    $Res Function(CommentsState) then,
  ) = _$CommentsStateCopyWithImpl<$Res, CommentsState>;
}

/// @nodoc
class _$CommentsStateCopyWithImpl<$Res, $Val extends CommentsState>
    implements $CommentsStateCopyWith<$Res> {
  _$CommentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CommentsInitialStateImplCopyWith<$Res> {
  factory _$$CommentsInitialStateImplCopyWith(
    _$CommentsInitialStateImpl value,
    $Res Function(_$CommentsInitialStateImpl) then,
  ) = __$$CommentsInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsInitialStateImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsInitialStateImpl>
    implements _$$CommentsInitialStateImplCopyWith<$Res> {
  __$$CommentsInitialStateImplCopyWithImpl(
    _$CommentsInitialStateImpl _value,
    $Res Function(_$CommentsInitialStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CommentsInitialStateImpl implements CommentsInitialState {
  const _$CommentsInitialStateImpl();

  @override
  String toString() {
    return 'CommentsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function(CommentsFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments)? success,
    TResult? Function(CommentsFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function(CommentsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitialState value) initial,
    required TResult Function(CommentsLoadingState value) loading,
    required TResult Function(CommentsSuccessState value) success,
    required TResult Function(CommentsFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitialState value)? initial,
    TResult? Function(CommentsLoadingState value)? loading,
    TResult? Function(CommentsSuccessState value)? success,
    TResult? Function(CommentsFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitialState value)? initial,
    TResult Function(CommentsLoadingState value)? loading,
    TResult Function(CommentsSuccessState value)? success,
    TResult Function(CommentsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CommentsInitialState implements CommentsState {
  const factory CommentsInitialState() = _$CommentsInitialStateImpl;
}

/// @nodoc
abstract class _$$CommentsLoadingStateImplCopyWith<$Res> {
  factory _$$CommentsLoadingStateImplCopyWith(
    _$CommentsLoadingStateImpl value,
    $Res Function(_$CommentsLoadingStateImpl) then,
  ) = __$$CommentsLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentsLoadingStateImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsLoadingStateImpl>
    implements _$$CommentsLoadingStateImplCopyWith<$Res> {
  __$$CommentsLoadingStateImplCopyWithImpl(
    _$CommentsLoadingStateImpl _value,
    $Res Function(_$CommentsLoadingStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CommentsLoadingStateImpl implements CommentsLoadingState {
  const _$CommentsLoadingStateImpl();

  @override
  String toString() {
    return 'CommentsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function(CommentsFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments)? success,
    TResult? Function(CommentsFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function(CommentsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitialState value) initial,
    required TResult Function(CommentsLoadingState value) loading,
    required TResult Function(CommentsSuccessState value) success,
    required TResult Function(CommentsFailureState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitialState value)? initial,
    TResult? Function(CommentsLoadingState value)? loading,
    TResult? Function(CommentsSuccessState value)? success,
    TResult? Function(CommentsFailureState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitialState value)? initial,
    TResult Function(CommentsLoadingState value)? loading,
    TResult Function(CommentsSuccessState value)? success,
    TResult Function(CommentsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommentsLoadingState implements CommentsState {
  const factory CommentsLoadingState() = _$CommentsLoadingStateImpl;
}

/// @nodoc
abstract class _$$CommentsSuccessStateImplCopyWith<$Res> {
  factory _$$CommentsSuccessStateImplCopyWith(
    _$CommentsSuccessStateImpl value,
    $Res Function(_$CommentsSuccessStateImpl) then,
  ) = __$$CommentsSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Comment> comments});
}

/// @nodoc
class __$$CommentsSuccessStateImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsSuccessStateImpl>
    implements _$$CommentsSuccessStateImplCopyWith<$Res> {
  __$$CommentsSuccessStateImplCopyWithImpl(
    _$CommentsSuccessStateImpl _value,
    $Res Function(_$CommentsSuccessStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? comments = null}) {
    return _then(
      _$CommentsSuccessStateImpl(
        null == comments
            ? _value._comments
            : comments // ignore: cast_nullable_to_non_nullable
                  as List<Comment>,
      ),
    );
  }
}

/// @nodoc

class _$CommentsSuccessStateImpl implements CommentsSuccessState {
  const _$CommentsSuccessStateImpl(final List<Comment> comments)
    : _comments = comments;

  final List<Comment> _comments;
  @override
  List<Comment> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'CommentsState.success(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsSuccessStateImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsSuccessStateImplCopyWith<_$CommentsSuccessStateImpl>
  get copyWith =>
      __$$CommentsSuccessStateImplCopyWithImpl<_$CommentsSuccessStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function(CommentsFailure failure) failure,
  }) {
    return success(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments)? success,
    TResult? Function(CommentsFailure failure)? failure,
  }) {
    return success?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function(CommentsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitialState value) initial,
    required TResult Function(CommentsLoadingState value) loading,
    required TResult Function(CommentsSuccessState value) success,
    required TResult Function(CommentsFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitialState value)? initial,
    TResult? Function(CommentsLoadingState value)? loading,
    TResult? Function(CommentsSuccessState value)? success,
    TResult? Function(CommentsFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitialState value)? initial,
    TResult Function(CommentsLoadingState value)? loading,
    TResult Function(CommentsSuccessState value)? success,
    TResult Function(CommentsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CommentsSuccessState implements CommentsState {
  const factory CommentsSuccessState(final List<Comment> comments) =
      _$CommentsSuccessStateImpl;

  List<Comment> get comments;

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsSuccessStateImplCopyWith<_$CommentsSuccessStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsFailureStateImplCopyWith<$Res> {
  factory _$$CommentsFailureStateImplCopyWith(
    _$CommentsFailureStateImpl value,
    $Res Function(_$CommentsFailureStateImpl) then,
  ) = __$$CommentsFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentsFailure failure});

  $CommentsFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CommentsFailureStateImplCopyWithImpl<$Res>
    extends _$CommentsStateCopyWithImpl<$Res, _$CommentsFailureStateImpl>
    implements _$$CommentsFailureStateImplCopyWith<$Res> {
  __$$CommentsFailureStateImplCopyWithImpl(
    _$CommentsFailureStateImpl _value,
    $Res Function(_$CommentsFailureStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$CommentsFailureStateImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as CommentsFailure,
      ),
    );
  }

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentsFailureCopyWith<$Res> get failure {
    return $CommentsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CommentsFailureStateImpl implements CommentsFailureState {
  const _$CommentsFailureStateImpl(this.failure);

  @override
  final CommentsFailure failure;

  @override
  String toString() {
    return 'CommentsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsFailureStateImplCopyWith<_$CommentsFailureStateImpl>
  get copyWith =>
      __$$CommentsFailureStateImplCopyWithImpl<_$CommentsFailureStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Comment> comments) success,
    required TResult Function(CommentsFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Comment> comments)? success,
    TResult? Function(CommentsFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Comment> comments)? success,
    TResult Function(CommentsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsInitialState value) initial,
    required TResult Function(CommentsLoadingState value) loading,
    required TResult Function(CommentsSuccessState value) success,
    required TResult Function(CommentsFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsInitialState value)? initial,
    TResult? Function(CommentsLoadingState value)? loading,
    TResult? Function(CommentsSuccessState value)? success,
    TResult? Function(CommentsFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsInitialState value)? initial,
    TResult Function(CommentsLoadingState value)? loading,
    TResult Function(CommentsSuccessState value)? success,
    TResult Function(CommentsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class CommentsFailureState implements CommentsState {
  const factory CommentsFailureState(final CommentsFailure failure) =
      _$CommentsFailureStateImpl;

  CommentsFailure get failure;

  /// Create a copy of CommentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsFailureStateImplCopyWith<_$CommentsFailureStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentsFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) failure,
    required TResult Function(RepositoryFailure failure) repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? failure,
    TResult? Function(RepositoryFailure failure)? repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? failure,
    TResult Function(RepositoryFailure failure)? repository,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsDefaultFailure value) failure,
    required TResult Function(CommentsRepositoryFailure value) repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsDefaultFailure value)? failure,
    TResult? Function(CommentsRepositoryFailure value)? repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsDefaultFailure value)? failure,
    TResult Function(CommentsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsFailureCopyWith<$Res> {
  factory $CommentsFailureCopyWith(
    CommentsFailure value,
    $Res Function(CommentsFailure) then,
  ) = _$CommentsFailureCopyWithImpl<$Res, CommentsFailure>;
}

/// @nodoc
class _$CommentsFailureCopyWithImpl<$Res, $Val extends CommentsFailure>
    implements $CommentsFailureCopyWith<$Res> {
  _$CommentsFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CommentsDefaultFailureImplCopyWith<$Res> {
  factory _$$CommentsDefaultFailureImplCopyWith(
    _$CommentsDefaultFailureImpl value,
    $Res Function(_$CommentsDefaultFailureImpl) then,
  ) = __$$CommentsDefaultFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$CommentsDefaultFailureImplCopyWithImpl<$Res>
    extends _$CommentsFailureCopyWithImpl<$Res, _$CommentsDefaultFailureImpl>
    implements _$$CommentsDefaultFailureImplCopyWith<$Res> {
  __$$CommentsDefaultFailureImplCopyWithImpl(
    _$CommentsDefaultFailureImpl _value,
    $Res Function(_$CommentsDefaultFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$CommentsDefaultFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$CommentsDefaultFailureImpl implements CommentsDefaultFailure {
  const _$CommentsDefaultFailureImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'CommentsFailure.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsDefaultFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsDefaultFailureImplCopyWith<_$CommentsDefaultFailureImpl>
  get copyWith =>
      __$$CommentsDefaultFailureImplCopyWithImpl<_$CommentsDefaultFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) failure,
    required TResult Function(RepositoryFailure failure) repository,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? failure,
    TResult? Function(RepositoryFailure failure)? repository,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? failure,
    TResult Function(RepositoryFailure failure)? repository,
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
    required TResult Function(CommentsDefaultFailure value) failure,
    required TResult Function(CommentsRepositoryFailure value) repository,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsDefaultFailure value)? failure,
    TResult? Function(CommentsRepositoryFailure value)? repository,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsDefaultFailure value)? failure,
    TResult Function(CommentsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class CommentsDefaultFailure implements CommentsFailure {
  const factory CommentsDefaultFailure({final String? message}) =
      _$CommentsDefaultFailureImpl;

  String? get message;

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsDefaultFailureImplCopyWith<_$CommentsDefaultFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentsRepositoryFailureImplCopyWith<$Res> {
  factory _$$CommentsRepositoryFailureImplCopyWith(
    _$CommentsRepositoryFailureImpl value,
    $Res Function(_$CommentsRepositoryFailureImpl) then,
  ) = __$$CommentsRepositoryFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepositoryFailure failure});

  $RepositoryFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CommentsRepositoryFailureImplCopyWithImpl<$Res>
    extends _$CommentsFailureCopyWithImpl<$Res, _$CommentsRepositoryFailureImpl>
    implements _$$CommentsRepositoryFailureImplCopyWith<$Res> {
  __$$CommentsRepositoryFailureImplCopyWithImpl(
    _$CommentsRepositoryFailureImpl _value,
    $Res Function(_$CommentsRepositoryFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$CommentsRepositoryFailureImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as RepositoryFailure,
      ),
    );
  }

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepositoryFailureCopyWith<$Res> get failure {
    return $RepositoryFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$CommentsRepositoryFailureImpl implements CommentsRepositoryFailure {
  const _$CommentsRepositoryFailureImpl(this.failure);

  @override
  final RepositoryFailure failure;

  @override
  String toString() {
    return 'CommentsFailure.repository(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsRepositoryFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsRepositoryFailureImplCopyWith<_$CommentsRepositoryFailureImpl>
  get copyWith =>
      __$$CommentsRepositoryFailureImplCopyWithImpl<
        _$CommentsRepositoryFailureImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) failure,
    required TResult Function(RepositoryFailure failure) repository,
  }) {
    return repository(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? failure,
    TResult? Function(RepositoryFailure failure)? repository,
  }) {
    return repository?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? failure,
    TResult Function(RepositoryFailure failure)? repository,
    required TResult orElse(),
  }) {
    if (repository != null) {
      return repository(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommentsDefaultFailure value) failure,
    required TResult Function(CommentsRepositoryFailure value) repository,
  }) {
    return repository(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommentsDefaultFailure value)? failure,
    TResult? Function(CommentsRepositoryFailure value)? repository,
  }) {
    return repository?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommentsDefaultFailure value)? failure,
    TResult Function(CommentsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) {
    if (repository != null) {
      return repository(this);
    }
    return orElse();
  }
}

abstract class CommentsRepositoryFailure implements CommentsFailure {
  const factory CommentsRepositoryFailure(final RepositoryFailure failure) =
      _$CommentsRepositoryFailureImpl;

  RepositoryFailure get failure;

  /// Create a copy of CommentsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsRepositoryFailureImplCopyWith<_$CommentsRepositoryFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}
