import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/domain/entities/entities.dart';
import 'package:postapp/presentation/features/posts/posts.dart';

class PostsList extends StatefulWidget {
  const PostsList({super.key});

  @override
  State<PostsList> createState() => _PostsListState();
}

class _PostsListState extends State<PostsList> {
  late TextEditingController _searchController;

  Posts _filteredPosts = [];
  Posts _currentPosts = [];

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController();
    _searchController.addListener(_filterPosts);
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _filterPosts() {
    final query = _searchController.text.toLowerCase();

    setState(() {
      _filteredPosts = _currentPosts.where((post) {
        return post.userId.toString().toLowerCase().contains(query) ||
            post.title.toLowerCase().contains(query) ||
            post.body.toLowerCase().contains(query);
      }).toList();
      _currentPosts = _filteredPosts;
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<PostsCubit>().state;

    _currentPosts = (state as PostsSuccessState).posts;
    _filterPosts();

    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: SearchTextField(
            controller: _searchController,
            fillColor: Theme.of(context).colorScheme.surface,
          ),
        ),
        Expanded(
          child: (_filteredPosts.isEmpty && _searchController.text.isNotEmpty)
              ? const Center(
                  child: Text('Ningún post coincide con la búsqueda.'),
                )
              : ListView.builder(
                  itemCount: _currentPosts.length,
                  itemBuilder: (context, index) =>
                      PostItem(post: _currentPosts[index]),
                ),
        ),
      ],
    );
  }
}
