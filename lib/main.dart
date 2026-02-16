import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'package:postapp/data/repository_implementation/repository_implementation.dart';
import 'package:postapp/data/service/remote/remote.dart';
import 'package:postapp/domain/repository/repository.dart';
import 'package:postapp/presentation/features/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = const AppBlocObserver();

  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: HydratedStorageDirectory(
      (await getApplicationDocumentsDirectory()).path,
    ),
  );

  const baseUrl = 'jsonplaceholder.typicode.com';

  final typicodeApi = TypicodeApi(baseUrl: baseUrl);

  final TypicodeRepository typicodeRepository = TypicodeRepositoryImpl(
    typicodeApi,
  );

  runApp(App(typicodeRepository: typicodeRepository));
}
