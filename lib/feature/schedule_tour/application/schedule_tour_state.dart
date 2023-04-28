part of 'schedule_tour_bloc.dart';

@freezed
class ScheduleTourState with _$ScheduleTourState {
  const factory ScheduleTourState({
    required DateTime date,
    DateTime? time,
    @Default(TourType.inPerson) TourType type,
    ContactTourType? contactType,
  }) = _ScheduleTourState;
  factory ScheduleTourState.init() => ScheduleTourState(
        date: DateTime.now(),
      );
}
