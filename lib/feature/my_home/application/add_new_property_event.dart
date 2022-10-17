part of 'add_new_property_bloc.dart';

@freezed
class AddNewPropertyEvent with _$AddNewPropertyEvent {
  const factory AddNewPropertyEvent.started() = _Started;
}