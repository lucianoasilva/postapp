import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';

part 'posts_cubit.freezed.dart';
part 'posts_state.dart';

class PostsCubit extends Cubit<PostsState> {
  PostsCubit({required TypicodeRepository typicodeRepository})
    : _typicodeRepository = typicodeRepository,
      super(const PostsState.initial());

  final TypicodeRepository _typicodeRepository;

  Future<void> getPosts() async {
    if (state is PostsLoadingState) return;

    emit(const PostsState.loading());

    final result = await _typicodeRepository.getPosts();

    if (isClosed) return;

    result.fold(
      (failure) => emit(PostsState.failure(PostsFailure.repository(failure))),
      (posts) => emit(PostsState.success(posts)),
    );
  }
}
