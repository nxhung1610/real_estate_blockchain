part of 'schedule_tour_bloc.dart';

@freezed
class ScheduleTourState with _$ScheduleTourState {
  const factory ScheduleTourState({
    required DateTime date,
    DateTime? time,
    @Default(TourType.virtual) TourType type,
    ContactTourType? contactType,
    PhoneNumberAuth? phoneNumber,
    @Default(Status.idle()) Status status,
    required ScheduleTourParams params,
  }) = _ScheduleTourState;
  factory ScheduleTourState.init(ScheduleTourParams params) =>
      ScheduleTourState(
        date: DateTime.now().add(const Duration(days: 1)),
        params: params,
      );
}
