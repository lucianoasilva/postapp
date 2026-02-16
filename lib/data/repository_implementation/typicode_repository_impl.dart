import 'package:dartz/dartz.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/data/service/remote/remote.dart';
import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';

class TypicodeRepositoryImpl extends TypicodeRepository {
  TypicodeRepositoryImpl(this._typicodeApi);

  final TypicodeApi _typicodeApi;

  @override
  Future<Either<RepositoryFailure, Posts>> getPosts() async {
    final result = await _typicodeApi.getPosts();

    return result.fold((failure) => Left(RepositoryFailure.api(failure)), (
      postsDTO,
    ) {
      try {
        final posts = postsDTO.map(Post.fromDTO).toList();
        return Right(posts);
      } catch (e) {
        return Left(RepositoryFailure.unknown(e));
      }
    });
  }
}
