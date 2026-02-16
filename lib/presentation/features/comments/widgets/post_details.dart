import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/presentation/features/app/app.dart';
import 'package:postapp/presentation/resources/widgets/widgets.dart';

class PostDetails extends StatelessWidget {
  const PostDetails({required this.post, super.key});

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Card(
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
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
              Text(post.body),
              const SizedBox(height: 16),
              Row(
                children: [
                  IconButton(
                    icon: BlocBuilder<LikesCubit, LikesState>(
                      builder: (context, state) {
                        final set = state.likedPostIds;
                        if (set.isNotEmpty && set.contains(post.id)) {
                          return const Icon(
                            Icons.favorite,
                            color: Colors.redAccent,
                          );
                        }
                        return const Icon(
                          Icons.favorite_border_outlined,
                        );
                      },
                    ),
                    onPressed: () {
                      context.read<LikesCubit>().setLike(post.id);
                    },
                  ),
                  const SizedBox(width: 8),
                  const Text('Me gusta'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
