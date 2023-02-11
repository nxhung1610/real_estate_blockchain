part of 'address_builder_cubit.dart';

@freezed
class AddressBuilderState with _$AddressBuilderState {
  const factory AddressBuilderState({
    Province? provice,
    Ward? ward,
    District? district,
  }) = _AddressBuilderState;
}

extension AddressBuilderStateMapper on AddressBuilderState {
  String? buildAddress(BuildContext context) {
    final isVi = context.read<AppBloc>().state.locale.languageCode == 'vi';
    return (ward != null
            ? ', ${isVi ? ward?.fullName ?? '' : ward?.fullNameEn ?? ''}'
            : '') +
        (district != null
            ? ', ${isVi ? district?.fullName ?? '' : district?.fullNameEn ?? ''}'
            : '') +
        (provice != null
            ? ', ${isVi ? provice?.fullName ?? '' : provice?.fullNameEn ?? ''}'
            : '');
  }
}
