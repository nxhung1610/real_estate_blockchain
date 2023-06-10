part of 'dialog_estate_info_bloc.dart';

@freezed
class DialogEstateInfoState with _$DialogEstateInfoState {
  const factory DialogEstateInfoState({
    String? name,
    double? area,
    double? price,
    @Default([]) List<String> documents,
    int? reTypeId,
    @Default(0) int noBedroom,
    @Default(0) int noWc,
    @Default(1) int floors,
    @Default(0) int builtAt,
    RealEstateDirection? houseFacing,
    RealEstateDirection? balcony,
    String? furniture,
  }) = _DialogEstateInfoState;
}

extension DialogEstateInfoStateExtension on DialogEstateInfoState {
  bool isValid() {
    final isNotNull = (area ?? 0) > 0 &&
        (price ?? 0) > 0 &&
        reTypeId != null &&
        houseFacing != null &&
        name?.isNotEmpty == true;
    return isNotNull;
  }
}
