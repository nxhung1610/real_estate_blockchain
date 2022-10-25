part of 'add_new_property_bloc.dart';

@freezed
class AddNewPropertyState with _$AddNewPropertyState {
  const factory AddNewPropertyState({
    @Default(ProcessAdd.address) ProcessAdd state,
    AddressChoosen? addressChoosen,
  }) = _AddNewPropertyState;
}
