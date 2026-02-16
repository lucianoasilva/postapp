import 'package:dartz/dartz.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/data/service/service.dart';
import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';

class NativeRepositoryImpl extends NativeRepository {
  NativeRepositoryImpl();

  @override
  Future<Either<RepositoryFailure, Comments>> getComments({
    required int postId,
  }) async {
    final result = await NativeApi.getComments(postId: postId);

    return result.fold((failure) => Left(RepositoryFailure.api(failure)), (
      commentsDTO,
    ) {
      try {
        final comments = commentsDTO.map(Comment.fromDTO).toList();
        return Right(comments);
      } catch (e) {
        return Left(RepositoryFailure.unknown(e));
      }
    });
  }
}
