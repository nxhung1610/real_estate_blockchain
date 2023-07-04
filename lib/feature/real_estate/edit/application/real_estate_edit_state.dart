part of 'real_estate_edit_bloc.dart';

@freezed
class RealEstateEditState with _$RealEstateEditState {
  const factory RealEstateEditState({
    required RealEstate estate,
    // Address
    AddressChoosen? addressChoosen,
    List<District>? districts,
    List<Province>? provinces,
    List<Ward>? wards,
    // RealEstate info
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
    // Media
    List<AppImage>? media,
    List<XFile>? mediaLocal,
    // Amenity
    required List<Amenity> amenities,
    @Default([]) List<Tuple2<Amenity, bool>> amentities,
    // Location
    LatLng? position,
    @Default(false) bool isLoadSuccess,
    @Default(Status.idle()) Status status,
  }) = _RealEstateEditState;
}

extension RealEstateEditStateEx on RealEstateEditState {
  bool get isValid {
    //Address
    if (addressChoosen == null) return false;
    final isNotNull = addressChoosen!.props.every((element) => element != null);
    if (!(isNotNull && addressChoosen!.address!.isNotEmpty)) return false;

    // Media
    if (!(media?.isNotEmpty == true || mediaLocal?.isNotEmpty == true)) {
      return false;
    }

    // Amenity
    final isNotNullAmenity =
        amentities.where((element) => element.value2).isNotEmpty;
    if (!isNotNullAmenity) return false;

    // Info
    final isNotNullInfo = (area ?? 0) > 0 &&
        (price ?? 0) > 0 &&
        reTypeId != null &&
        houseFacing != null &&
        name?.isNotEmpty == true;
    if (!isNotNullInfo) return false;

    // Map
    if (position == null) return false;
    return true;
  }
}
