part of 'schedule_tour_bloc.dart';

@freezed
class ScheduleTourEvent with _$ScheduleTourEvent {
  const factory ScheduleTourEvent.onStarted() = ScheduleTourEventOnStarted;
  const factory ScheduleTourEvent.onCreate() = ScheduleTourEventOnCreate;
  const factory ScheduleTourEvent.onSwitchType(TourType type) =
      ScheduleTourEventOnSwitchType;
  const factory ScheduleTourEvent.onChangeDate(DateTime time) =
      ScheduleTourEventOnChangeDate;
}
