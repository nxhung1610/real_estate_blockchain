import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/app/data.dart';

import '../module.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

@injectable
class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  final IAppConfigLocalRepository _appConfigRepository;
  OnboardingBloc(this._appConfigRepository) : super(OnboardingState.initial()) {
    on<OnboardingEventStarted>((event, emit) {});
    on<OnboardingEventChangeSlide>((event, emit) {
      emit(state.copyWith(index: event.index));
    });
    on<OnboardingEventInitial>(
      (event, emit) => emit(state.copyWith(datas: event.datas)),
    );
  }

  void initial(List<OnboardingData> datas) {
    add(OnboardingEvent.initial(datas));
  }

  void changeSlide(int index) {
    add(OnboardingEvent.onChangeSlide(index));
  }
}
