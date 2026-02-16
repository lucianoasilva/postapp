part of 'posts_cubit.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState.initial() = PostsInitialState;

  const factory PostsState.loading() = PostsLoadingState;

  const factory PostsState.success(Posts posts) = PostsSuccessState;

  const factory PostsState.failure(PostsFailure failure) = PostsFailureState;
}

@freezed
class PostsFailure with _$PostsFailure {
  const factory PostsFailure.failure({String? message}) = PostsDefaultFailure;

  const factory PostsFailure.repository(RepositoryFailure failure) =
      PostsRepositoryFailure;
}
