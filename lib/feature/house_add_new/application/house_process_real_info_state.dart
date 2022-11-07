part of 'house_process_real_info_bloc.dart';

@freezed
class HouseProcessRealInfoState with _$HouseProcessRealInfoState {
  const factory HouseProcessRealInfoState({
    bool? isRent,
    double? area,
    double? price,
    @Default([]) List<String> documents,
  }) = _HouseProcessRealInfoState;
}
