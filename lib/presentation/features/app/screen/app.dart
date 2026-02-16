import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:postapp/domain/repository/repository.dart';
import 'package:postapp/presentation/features/posts/posts.dart';
import 'package:postapp/presentation/resources/router/router.dart';

class App extends StatefulWidget {
  const App({required TypicodeRepository typicodeRepository, super.key})
    : _typicodeRepository = typicodeRepository;

  final TypicodeRepository _typicodeRepository;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<TypicodeRepository>(
      create: (_) => widget._typicodeRepository,
      child: MultiBlocProvider(
        providers: [
          BlocProvider<PostsCubit>(
            create: (_) =>
                PostsCubit(typicodeRepository: widget._typicodeRepository)
                  ..getPosts(),
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'PostApp',
          routerConfig: router,
          theme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.blueAccent.shade700,
            ),
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.blueAccent.shade700,
              brightness: Brightness.dark,
            ),
          ),
        ),
      ),
    );
  }
}
