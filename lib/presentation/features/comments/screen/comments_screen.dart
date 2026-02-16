import 'package:flutter/material.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/presentation/features/comments/comments.dart';

class CommentsScreen extends StatelessWidget {
  const CommentsScreen({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'User ${post.userId}',
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
        body: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            PostDetails(post: post),
            CommentItem(tileColor: colors.surface, isLast: true),
          ],
        ),
      ),
    );
  }
}
