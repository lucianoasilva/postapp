import 'package:flutter/material.dart';
import 'package:postapp/presentation/features/comments/comments.dart';

class CommentsScreen extends StatefulWidget {
  const CommentsScreen({super.key});

  @override
  State<CommentsScreen> createState() => _CommentsScreenState();
}

class _CommentsScreenState extends State<CommentsScreen> {
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'User 1',
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
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: ListView(
            children: [
              const PostDetails(),
              CommentItem(tileColor: colors.surface, isLast: true),
            ],
          ),
        ),
      ),
    );
  }
}
