import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:postapp/presentation/features/comments/comments.dart';
import 'package:postapp/presentation/features/posts/posts.dart';

import 'package:postapp/presentation/resources/router/router.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: navigatorKey,
  initialLocation: Routes.posts,
  routes: [
    GoRoute(
      path: Routes.posts,
      name: 'Posts',
      builder: (_, __) => const PostsScreen(),
    ),
    GoRoute(
      path: Routes.comments,
      name: 'Comments',
      builder: (_, __) => const CommentsScreen(),
    ),
  ],
);
