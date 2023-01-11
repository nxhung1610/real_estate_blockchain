part of 'my_home_bloc.dart';

@freezed
class MyHomeEvent with _$MyHomeEvent {
  const factory MyHomeEvent.started() = MyHomeEventStarted;
  const factory MyHomeEvent.onLoadedData() = MyHomeEventOnLoadedData;
}
