import 'dart:developer';

import 'package:bloc/bloc.dart';

class AppBlocObserver extends BlocObserver {
  const AppBlocObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('--- BLOC: ${bloc.runtimeType} |||[ ${change.nextState} ] ---');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    log('-!- BLOC ERROR: ${bloc.runtimeType}'
        ' ||| [ error: $error, stackTrace: $stackTrace ] -!-');
    super.onError(bloc, error, stackTrace);
  }
}
