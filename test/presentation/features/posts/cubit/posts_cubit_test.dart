import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:postapp/data/errors/errors.dart';
import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';
import 'package:postapp/presentation/features/posts/posts.dart';

class MockTypicodeRepository extends Mock implements TypicodeRepository {}

void main() {
  group('PostsCubit', () {
    late TypicodeRepository repository;
    late PostsCubit cubit;

    setUp(() {
      repository = MockTypicodeRepository();
      cubit = PostsCubit(typicodeRepository: repository);
    });

    tearDown(() {
      cubit.close();
    });

    test('initial state is correct', () {
      expect(cubit.state, const PostsInitialState());
    });

    group('getPosts', () {
      final mockPosts = [
        const Post(id: 1, userId: 1, title: 'title1', body: 'body1'),
        const Post(id: 2, userId: 1, title: 'title2', body: 'body2'),
        const Post(id: 3, userId: 2, title: 'title3', body: 'body3'),
        const Post(id: 4, userId: 3, title: 'title4', body: 'body4'),
      ];

      blocTest<PostsCubit, PostsState>(
        'does not emit anything when already loading',
        build: () => cubit,
        seed: () => const PostsLoadingState(),
        act: (cubit) => cubit.getPosts(),
        expect: () => <dynamic>[],
        verify: (_) {
          verifyNever(() => repository.getPosts());
        },
      );

      blocTest<PostsCubit, PostsState>(
        'emit loading then success when get succeeds',
        build: () {
          when(
            () => repository.getPosts(),
          ).thenAnswer((_) async => Right(mockPosts));
          return cubit;
        },
        seed: () => const PostsInitialState(),
        act: (cubit) => cubit.getPosts(),
        expect: () => [const PostsLoadingState(), PostsSuccessState(mockPosts)],
        verify: (_) {
          verify(() => repository.getPosts()).called(1);
        },
      );

      blocTest<PostsCubit, PostsState>(
        'emit loading then failure when get fails',
        build: () {
          when(() => repository.getPosts()).thenAnswer(
            (_) async => const Left(
              RepositoryFailure.api(
                ApiFailure.notFound(message: 'Posts not found'),
              ),
            ),
          );
          return cubit;
        },
        seed: () => const PostsInitialState(),
        act: (cubit) => cubit.getPosts(),
        expect: () => [
          const PostsLoadingState(),
          const PostsFailureState(
            PostsFailure.repository(
              RepositoryFailure.api(
                ApiFailure.notFound(message: 'Posts not found'),
              ),
            ),
          ),
        ],
        verify: (_) {
          verify(() => repository.getPosts()).called(1);
        },
      );
    });
  });
}
