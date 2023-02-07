import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);
    printLog(this, message: "[Event][${bloc.runtimeType}] $event");
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    printLog(this,
        message: "[Error][${bloc.runtimeType}]",
        error: error,
        trace: stackTrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    printLog(this, message: "[Transition][${bloc.runtimeType}] $transition");
  }
}
