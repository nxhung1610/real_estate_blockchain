part of 'onboarding_bloc.dart';

@freezed
class OnboardingEvent with _$OnboardingEvent {
  const factory OnboardingEvent.initial(List<OnboardingData> datas) =
      OnboardingEventInitial;
  const factory OnboardingEvent.started() = OnboardingEventStarted;
  const factory OnboardingEvent.onChangeSlide(int index) =
      OnboardingEventChangeSlide;
}
