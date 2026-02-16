import 'package:flutter/material.dart';

import 'package:postapp/domain/entities/entities.dart';

class CommentItem extends StatelessWidget {
  const CommentItem({
    required this.tileColor,
    required this.comment,
    this.isLast = false,
    super.key,
  });

  final Comment comment;
  final Color tileColor;
  final bool isLast;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Column(
        children: [
          ListTile(
            tileColor: tileColor,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(comment.name, style: const TextStyle(fontSize: 18)),
                const SizedBox(height: 8),
                Text(comment.email, style: const TextStyle(fontSize: 16)),
              ],
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text(comment.body),
            ),
          ),
          if (!isLast)
            Container(
              decoration: BoxDecoration(color: tileColor),
              child: const Divider(),
            ),
        ],
      ),
    );
  }
}
