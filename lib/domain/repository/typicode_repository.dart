import 'package:dartz/dartz.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/domain/entities/entities.dart';

abstract class TypicodeRepository {
  Future<Either<RepositoryFailure, Posts>> getPosts();
}
