import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/presentation/features/app/app.dart';
import 'package:postapp/presentation/resources/router/router.dart';
import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostItem extends StatelessWidget {
  const PostItem({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Card(
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: ListTile(
          title: Column(
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
              const SizedBox(height: 8),
              Text(
                post.title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Text(post.body),
          trailing: BlocBuilder<LikesCubit, LikesState>(
            builder: (context, state) {
              final set = state.likedPostIds;
              if (set.isNotEmpty && set.contains(post.id)) {
                return const Icon(Icons.favorite, color: Colors.redAccent);
              }
              return const SizedBox.shrink();
            },
          ),
          onTap: () => context.push(Routes.comments, extra: post),
        ),
      ),
    );
  }
}
