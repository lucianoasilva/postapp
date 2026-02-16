part of 'likes_cubit.dart';

enum LikesStatus { initial, success, failure }

@freezed
class LikesState with _$LikesState {
  const factory LikesState({@Default({}) Set<int> likedPostIds}) = _LikesState;

  factory LikesState.fromJson(Map<String, dynamic> json) =>
      _$LikesStateFromJson(json);
}

@freezed
class LikesFailure with _$LikesFailure {
  const factory LikesFailure.failure({String? message}) = LikesDefaultFailure;

  factory LikesFailure.fromJson(Map<String, dynamic> json) =>
      _$LikesFailureFromJson(json);
}
