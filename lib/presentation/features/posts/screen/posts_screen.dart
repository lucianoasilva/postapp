import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/presentation/features/posts/posts.dart';

class PostsScreen extends StatelessWidget {
  const PostsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SafeArea(
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
    );
  }
}
