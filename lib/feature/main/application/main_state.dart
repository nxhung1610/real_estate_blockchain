part of 'main_cubit.dart';

enum MainSub {
  home,
  message,
  discover,
  myhome,
  profile,
}

@freezed
class MainState with _$MainState {
  const factory MainState({
    required MainSub sub,
  }) = _MainState;
  factory MainState.initial() => const MainState(sub: MainSub.home);
}
