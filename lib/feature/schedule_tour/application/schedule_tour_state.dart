part of 'schedule_tour_bloc.dart';

@freezed
class ScheduleTourState with _$ScheduleTourState {
  const factory ScheduleTourState({
    required DateTime time,
    @Default(TourType.inPerson) TourType type,
  }) = _ScheduleTourState;
  factory ScheduleTourState.init() => ScheduleTourState(time: DateTime.now());
}
