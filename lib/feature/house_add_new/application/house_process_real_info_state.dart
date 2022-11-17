part of 'house_process_real_info_bloc.dart';

@freezed
class HouseProcessRealInfoState with _$HouseProcessRealInfoState {
  const factory HouseProcessRealInfoState({
    @Default(RealEstateSell.sell) RealEstateSell sell,
    double? area,
    double? price,
    @Default([]) List<String> documents,
    int? reTypeId,
    @Default(0) int noBedroom,
    @Default(0) int noWc,
    @Default(0) int floors,
    @Default(0) int builtAt,
    RealEstateDirection? houseFacing,
    RealEstateDirection? balcony,
    String? furniture,
  }) = _HouseProcessRealInfoState;
}
