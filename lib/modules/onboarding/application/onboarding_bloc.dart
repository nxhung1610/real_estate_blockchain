import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  OnboardingBloc() : super(_Initial()) {
    on<OnboardingEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
