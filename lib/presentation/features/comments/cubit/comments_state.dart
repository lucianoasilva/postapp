part of 'comments_cubit.dart';

@freezed
class CommentsState with _$CommentsState {
  const factory CommentsState.initial() = CommentsInitialState;

  const factory CommentsState.loading() = CommentsLoadingState;

  const factory CommentsState.success(Comments comments) =
      CommentsSuccessState;

  const factory CommentsState.failure(CommentsFailure failure) =
      CommentsFailureState;
}

@freezed
class CommentsFailure with _$CommentsFailure {
  const factory CommentsFailure.failure({String? message}) =
      CommentsDefaultFailure;

  const factory CommentsFailure.repository(RepositoryFailure failure) =
      CommentsRepositoryFailure;
}
