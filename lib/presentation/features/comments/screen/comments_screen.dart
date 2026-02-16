import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/domain/repository/repository.dart';
import 'package:postapp/presentation/features/comments/comments.dart';
import 'package:postapp/presentation/resources/widgets/widgets.dart';

class CommentsScreen extends StatefulWidget {
  const CommentsScreen({required this.post, super.key});

  final Post post;

  @override
  State<CommentsScreen> createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  late CommentsCubit _commentsCubit;

  @override
  void initState() {
    super.initState();
    _commentsCubit = CommentsCubit(
      nativeRepository: RepositoryProvider.of<NativeRepository>(context),
    )..getComments(postId: widget.post.id);
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return BlocProvider.value(
      value: _commentsCubit,
      child: BlocListener<CommentsCubit, CommentsState>(
        listener: (context, state) {
          if (state is CommentsFailureState) {
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
                'User ${widget.post.userId}',
                style: TextStyle(
                  color: colors.onPrimary,
                  fontWeight: FontWeight.bold,
                ),
              ),
              leading: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: Icon(Icons.close, color: colors.onPrimary),
              ),
              backgroundColor: colors.primary,
            ),
            backgroundColor: colors.surfaceDim,
            body: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(child: PostDetails(post: widget.post)),

                BlocBuilder<CommentsCubit, CommentsState>(
                  builder: (context, state) {
                    if (state is CommentsFailureState) {
                      return const SliverFillRemaining(
                        hasScrollBody: false,
                        child: Center(
                          child: Text(
                            'Error. No pudieron obtenerse los comentarios.',
                          ),
                        ),
                      );
                    }

                    if (state is CommentsSuccessState) {
                      final comments = state.comments;

                      if (comments.isEmpty) {
                        return const SliverToBoxAdapter(
                          child: SizedBox.shrink(),
                        );
                      }

                      return SliverPadding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 4,
                        ),
                        sliver: SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (context, index) => CommentItem(
                              comment: comments[index],
                              tileColor: colors.surface,
                              isLast: index == comments.length - 1,
                            ),
                            childCount: comments.length,
                          ),
                        ),
                      );
                    }

                    return const SliverFillRemaining(
                      hasScrollBody: false,
                      child: Center(child: CircularProgressIndicator()),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String? _getErrorMessage({required CommentsFailure failure}) {
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
