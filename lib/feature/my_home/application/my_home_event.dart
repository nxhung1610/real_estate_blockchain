part of 'my_home_bloc.dart';

@freezed
class MyHomeEvent with _$MyHomeEvent {
  const factory MyHomeEvent.started() = _Started;
}
