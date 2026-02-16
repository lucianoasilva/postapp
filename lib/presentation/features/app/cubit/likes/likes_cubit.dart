import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'likes_cubit.freezed.dart';
part 'likes_cubit.g.dart';
part 'likes_state.dart';

class LikesCubit extends HydratedCubit<LikesState> {
  LikesCubit() : super(const LikesState());

  void setLike(int postId) {
    final set = state.likedPostIds;

    if (set.isEmpty) {
      return emit(state.copyWith(likedPostIds: {postId}));
    }

    var newSet = <int>{};

    if (set.contains(postId)) {
      newSet = set.where((id) => id != postId).toSet();
    } else {
      newSet = {...set, postId};
    }
    emit(state.copyWith(likedPostIds: newSet));
  }

  @override
  LikesState? fromJson(Map<String, dynamic> json) {
    try {
      return LikesState.fromJson(json);
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(LikesState state) {
    return state.toJson();
  }
}
