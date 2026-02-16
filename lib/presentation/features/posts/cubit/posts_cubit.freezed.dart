// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) success,
    required TResult Function(PostsFailure failure) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? success,
    TResult? Function(PostsFailure failure)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? success,
    TResult Function(PostsFailure failure)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsInitialState value) initial,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsSuccessState value) success,
    required TResult Function(PostsFailureState value) failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitialState value)? initial,
    TResult? Function(PostsLoadingState value)? loading,
    TResult? Function(PostsSuccessState value)? success,
    TResult? Function(PostsFailureState value)? failure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitialState value)? initial,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsSuccessState value)? success,
    TResult Function(PostsFailureState value)? failure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsStateCopyWith<$Res> {
  factory $PostsStateCopyWith(
    PostsState value,
    $Res Function(PostsState) then,
  ) = _$PostsStateCopyWithImpl<$Res, PostsState>;
}

/// @nodoc
class _$PostsStateCopyWithImpl<$Res, $Val extends PostsState>
    implements $PostsStateCopyWith<$Res> {
  _$PostsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PostsInitialStateImplCopyWith<$Res> {
  factory _$$PostsInitialStateImplCopyWith(
    _$PostsInitialStateImpl value,
    $Res Function(_$PostsInitialStateImpl) then,
  ) = __$$PostsInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostsInitialStateImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsInitialStateImpl>
    implements _$$PostsInitialStateImplCopyWith<$Res> {
  __$$PostsInitialStateImplCopyWithImpl(
    _$PostsInitialStateImpl _value,
    $Res Function(_$PostsInitialStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PostsInitialStateImpl implements PostsInitialState {
  const _$PostsInitialStateImpl();

  @override
  String toString() {
    return 'PostsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostsInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) success,
    required TResult Function(PostsFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? success,
    TResult? Function(PostsFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? success,
    TResult Function(PostsFailure failure)? failure,
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
    required TResult Function(PostsInitialState value) initial,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsSuccessState value) success,
    required TResult Function(PostsFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitialState value)? initial,
    TResult? Function(PostsLoadingState value)? loading,
    TResult? Function(PostsSuccessState value)? success,
    TResult? Function(PostsFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitialState value)? initial,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsSuccessState value)? success,
    TResult Function(PostsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PostsInitialState implements PostsState {
  const factory PostsInitialState() = _$PostsInitialStateImpl;
}

/// @nodoc
abstract class _$$PostsLoadingStateImplCopyWith<$Res> {
  factory _$$PostsLoadingStateImplCopyWith(
    _$PostsLoadingStateImpl value,
    $Res Function(_$PostsLoadingStateImpl) then,
  ) = __$$PostsLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PostsLoadingStateImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsLoadingStateImpl>
    implements _$$PostsLoadingStateImplCopyWith<$Res> {
  __$$PostsLoadingStateImplCopyWithImpl(
    _$PostsLoadingStateImpl _value,
    $Res Function(_$PostsLoadingStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PostsLoadingStateImpl implements PostsLoadingState {
  const _$PostsLoadingStateImpl();

  @override
  String toString() {
    return 'PostsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PostsLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) success,
    required TResult Function(PostsFailure failure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? success,
    TResult? Function(PostsFailure failure)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? success,
    TResult Function(PostsFailure failure)? failure,
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
    required TResult Function(PostsInitialState value) initial,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsSuccessState value) success,
    required TResult Function(PostsFailureState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitialState value)? initial,
    TResult? Function(PostsLoadingState value)? loading,
    TResult? Function(PostsSuccessState value)? success,
    TResult? Function(PostsFailureState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitialState value)? initial,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsSuccessState value)? success,
    TResult Function(PostsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PostsLoadingState implements PostsState {
  const factory PostsLoadingState() = _$PostsLoadingStateImpl;
}

/// @nodoc
abstract class _$$PostsSuccessStateImplCopyWith<$Res> {
  factory _$$PostsSuccessStateImplCopyWith(
    _$PostsSuccessStateImpl value,
    $Res Function(_$PostsSuccessStateImpl) then,
  ) = __$$PostsSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class __$$PostsSuccessStateImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsSuccessStateImpl>
    implements _$$PostsSuccessStateImplCopyWith<$Res> {
  __$$PostsSuccessStateImplCopyWithImpl(
    _$PostsSuccessStateImpl _value,
    $Res Function(_$PostsSuccessStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? posts = null}) {
    return _then(
      _$PostsSuccessStateImpl(
        null == posts
            ? _value._posts
            : posts // ignore: cast_nullable_to_non_nullable
                  as List<Post>,
      ),
    );
  }
}

/// @nodoc

class _$PostsSuccessStateImpl implements PostsSuccessState {
  const _$PostsSuccessStateImpl(final List<Post> posts) : _posts = posts;

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostsState.success(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsSuccessStateImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsSuccessStateImplCopyWith<_$PostsSuccessStateImpl> get copyWith =>
      __$$PostsSuccessStateImplCopyWithImpl<_$PostsSuccessStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) success,
    required TResult Function(PostsFailure failure) failure,
  }) {
    return success(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? success,
    TResult? Function(PostsFailure failure)? failure,
  }) {
    return success?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? success,
    TResult Function(PostsFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PostsInitialState value) initial,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsSuccessState value) success,
    required TResult Function(PostsFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitialState value)? initial,
    TResult? Function(PostsLoadingState value)? loading,
    TResult? Function(PostsSuccessState value)? success,
    TResult? Function(PostsFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitialState value)? initial,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsSuccessState value)? success,
    TResult Function(PostsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PostsSuccessState implements PostsState {
  const factory PostsSuccessState(final List<Post> posts) =
      _$PostsSuccessStateImpl;

  List<Post> get posts;

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostsSuccessStateImplCopyWith<_$PostsSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostsFailureStateImplCopyWith<$Res> {
  factory _$$PostsFailureStateImplCopyWith(
    _$PostsFailureStateImpl value,
    $Res Function(_$PostsFailureStateImpl) then,
  ) = __$$PostsFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostsFailure failure});

  $PostsFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$PostsFailureStateImplCopyWithImpl<$Res>
    extends _$PostsStateCopyWithImpl<$Res, _$PostsFailureStateImpl>
    implements _$$PostsFailureStateImplCopyWith<$Res> {
  __$$PostsFailureStateImplCopyWithImpl(
    _$PostsFailureStateImpl _value,
    $Res Function(_$PostsFailureStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$PostsFailureStateImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as PostsFailure,
      ),
    );
  }

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostsFailureCopyWith<$Res> get failure {
    return $PostsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$PostsFailureStateImpl implements PostsFailureState {
  const _$PostsFailureStateImpl(this.failure);

  @override
  final PostsFailure failure;

  @override
  String toString() {
    return 'PostsState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsFailureStateImplCopyWith<_$PostsFailureStateImpl> get copyWith =>
      __$$PostsFailureStateImplCopyWithImpl<_$PostsFailureStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> posts) success,
    required TResult Function(PostsFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Post> posts)? success,
    TResult? Function(PostsFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> posts)? success,
    TResult Function(PostsFailure failure)? failure,
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
    required TResult Function(PostsInitialState value) initial,
    required TResult Function(PostsLoadingState value) loading,
    required TResult Function(PostsSuccessState value) success,
    required TResult Function(PostsFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsInitialState value)? initial,
    TResult? Function(PostsLoadingState value)? loading,
    TResult? Function(PostsSuccessState value)? success,
    TResult? Function(PostsFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsInitialState value)? initial,
    TResult Function(PostsLoadingState value)? loading,
    TResult Function(PostsSuccessState value)? success,
    TResult Function(PostsFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class PostsFailureState implements PostsState {
  const factory PostsFailureState(final PostsFailure failure) =
      _$PostsFailureStateImpl;

  PostsFailure get failure;

  /// Create a copy of PostsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostsFailureStateImplCopyWith<_$PostsFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostsFailure {
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
    required TResult Function(PostsDefaultFailure value) failure,
    required TResult Function(PostsRepositoryFailure value) repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsDefaultFailure value)? failure,
    TResult? Function(PostsRepositoryFailure value)? repository,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsDefaultFailure value)? failure,
    TResult Function(PostsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsFailureCopyWith<$Res> {
  factory $PostsFailureCopyWith(
    PostsFailure value,
    $Res Function(PostsFailure) then,
  ) = _$PostsFailureCopyWithImpl<$Res, PostsFailure>;
}

/// @nodoc
class _$PostsFailureCopyWithImpl<$Res, $Val extends PostsFailure>
    implements $PostsFailureCopyWith<$Res> {
  _$PostsFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PostsDefaultFailureImplCopyWith<$Res> {
  factory _$$PostsDefaultFailureImplCopyWith(
    _$PostsDefaultFailureImpl value,
    $Res Function(_$PostsDefaultFailureImpl) then,
  ) = __$$PostsDefaultFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$PostsDefaultFailureImplCopyWithImpl<$Res>
    extends _$PostsFailureCopyWithImpl<$Res, _$PostsDefaultFailureImpl>
    implements _$$PostsDefaultFailureImplCopyWith<$Res> {
  __$$PostsDefaultFailureImplCopyWithImpl(
    _$PostsDefaultFailureImpl _value,
    $Res Function(_$PostsDefaultFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = freezed}) {
    return _then(
      _$PostsDefaultFailureImpl(
        message: freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$PostsDefaultFailureImpl implements PostsDefaultFailure {
  const _$PostsDefaultFailureImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'PostsFailure.failure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsDefaultFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsDefaultFailureImplCopyWith<_$PostsDefaultFailureImpl> get copyWith =>
      __$$PostsDefaultFailureImplCopyWithImpl<_$PostsDefaultFailureImpl>(
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
    required TResult Function(PostsDefaultFailure value) failure,
    required TResult Function(PostsRepositoryFailure value) repository,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsDefaultFailure value)? failure,
    TResult? Function(PostsRepositoryFailure value)? repository,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsDefaultFailure value)? failure,
    TResult Function(PostsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class PostsDefaultFailure implements PostsFailure {
  const factory PostsDefaultFailure({final String? message}) =
      _$PostsDefaultFailureImpl;

  String? get message;

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostsDefaultFailureImplCopyWith<_$PostsDefaultFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PostsRepositoryFailureImplCopyWith<$Res> {
  factory _$$PostsRepositoryFailureImplCopyWith(
    _$PostsRepositoryFailureImpl value,
    $Res Function(_$PostsRepositoryFailureImpl) then,
  ) = __$$PostsRepositoryFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RepositoryFailure failure});

  $RepositoryFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$PostsRepositoryFailureImplCopyWithImpl<$Res>
    extends _$PostsFailureCopyWithImpl<$Res, _$PostsRepositoryFailureImpl>
    implements _$$PostsRepositoryFailureImplCopyWith<$Res> {
  __$$PostsRepositoryFailureImplCopyWithImpl(
    _$PostsRepositoryFailureImpl _value,
    $Res Function(_$PostsRepositoryFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failure = null}) {
    return _then(
      _$PostsRepositoryFailureImpl(
        null == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as RepositoryFailure,
      ),
    );
  }

  /// Create a copy of PostsFailure
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

class _$PostsRepositoryFailureImpl implements PostsRepositoryFailure {
  const _$PostsRepositoryFailureImpl(this.failure);

  @override
  final RepositoryFailure failure;

  @override
  String toString() {
    return 'PostsFailure.repository(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsRepositoryFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostsRepositoryFailureImplCopyWith<_$PostsRepositoryFailureImpl>
  get copyWith =>
      __$$PostsRepositoryFailureImplCopyWithImpl<_$PostsRepositoryFailureImpl>(
        this,
        _$identity,
      );

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
    required TResult Function(PostsDefaultFailure value) failure,
    required TResult Function(PostsRepositoryFailure value) repository,
  }) {
    return repository(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PostsDefaultFailure value)? failure,
    TResult? Function(PostsRepositoryFailure value)? repository,
  }) {
    return repository?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PostsDefaultFailure value)? failure,
    TResult Function(PostsRepositoryFailure value)? repository,
    required TResult orElse(),
  }) {
    if (repository != null) {
      return repository(this);
    }
    return orElse();
  }
}

abstract class PostsRepositoryFailure implements PostsFailure {
  const factory PostsRepositoryFailure(final RepositoryFailure failure) =
      _$PostsRepositoryFailureImpl;

  RepositoryFailure get failure;

  /// Create a copy of PostsFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostsRepositoryFailureImplCopyWith<_$PostsRepositoryFailureImpl>
  get copyWith => throw _privateConstructorUsedError;
}
