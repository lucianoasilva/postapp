import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';

part 'comments_cubit.freezed.dart';
part 'comments_state.dart';

class CommentsCubit extends Cubit<CommentsState> {
  CommentsCubit({required NativeRepository nativeRepository})
    : _nativeRepository = nativeRepository,
      super(const CommentsState.initial());

  final NativeRepository _nativeRepository;

  Future<void> getComments({required int postId}) async {
    if (state is CommentsLoadingState) return;

    emit(const CommentsState.loading());

    final result = await _nativeRepository.getComments(postId: postId);

    if (isClosed) return;

    result.fold(
      (failure) =>
          emit(CommentsState.failure(CommentsFailure.repository(failure))),
      (comments) => emit(CommentsState.success(comments)),
    );
  }
}
