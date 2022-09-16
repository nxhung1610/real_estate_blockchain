part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState({
    @Default([]) List<OnboardingData> datas,
    @Default(0) int index,
  }) = _OnboardingState;
  factory OnboardingState.initial() => const OnboardingState();
}
