import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/presentation/features/posts/posts.dart';
import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostsScreen extends StatelessWidget {
  const PostsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return BlocListener<PostsCubit, PostsState>(
      listener: (context, state) {
        if (state is PostsFailureState) {
          final failure = state.failure;
          final message = _getErrorMessage(failure: failure);
          showSnackBarError(context: context, message: message);
        }
      },
      listenWhen: (previous, current) => previous != current,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'PostApp',
              style: TextStyle(
                color: colors.onPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: colors.primary,
          ),
          backgroundColor: colors.surfaceDim,
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: BlocBuilder<PostsCubit, PostsState>(
              builder: (context, state) {
                if (state is PostsFailureState) {
                  return const Center(
                    child: Text('Error. Intente nuevamente.'),
                  );
                }

                if (state is PostsSuccessState) {
                  final posts = state.posts;

                  if (posts.isEmpty) {
                    return const Center(
                      child: Text('No hay posteos para mostrar.'),
                    );
                  }

                  return const PostsList();
                }

                return const Center(child: CircularProgressIndicator());
              },
            ),
          ),
        ),
      ),
    );
  }

  String? _getErrorMessage({required PostsFailure failure}) {
    return failure.maybeWhen(
      orElse: () => null,
      failure: (message) => message,
      repository: (failure) => failure.maybeWhen(
        orElse: () => null,
        api: (failure) => failure.maybeWhen(
          orElse: () => null,
          unknown: (message) => message,
          notFound: (message) => message,
          badRequest: (message) => message,
          unauthorized: (message) => message,
          serverError: (message) => message,
          clientException: (message) => message,
        ),
      ),
    );
  }
}
