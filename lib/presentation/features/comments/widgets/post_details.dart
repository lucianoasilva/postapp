import 'package:flutter/material.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostDetails extends StatelessWidget {
  const PostDetails({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const UserImage(),
                const SizedBox(width: 8),
                Text(
                  'User ${post.userId}',
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              post.title,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Text(post.body),
            const SizedBox(height: 16),
            const Row(
              children: [
                Icon(Icons.favorite, color: Colors.redAccent),
                SizedBox(width: 8),
                Text('Me gusta'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
