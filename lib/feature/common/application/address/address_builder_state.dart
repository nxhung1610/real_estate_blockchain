part of 'address_builder_cubit.dart';

@freezed
class AddressBuilderState with _$AddressBuilderState {
  const factory AddressBuilderState({
    Province? provice,
    Ward? ward,
    District? district,
  }) = _AddressBuilderState;
}
