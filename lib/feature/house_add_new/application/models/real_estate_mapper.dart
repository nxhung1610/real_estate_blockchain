import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/utils/extension/string_extensions.dart';

class RealEstateMapper {
  static RealEstateCreateData toData(
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<RealEstateAmenity>? amenities,
      List<Image>? pictures,
      LatLng? position) {
    return RealEstateCreateData(
      provinceId: int.tryParse(addressChoosen?.province?.code ?? ''),
      districtId: int.tryParse(addressChoosen?.district?.code ?? ''),
      wardId: int.tryParse(addressChoosen?.ward?.code ?? ''),
      address: addressChoosen?.address,
      reTypeId: realEstateInfo?.reTypeId,
      area: realEstateInfo?.area,
      price: realEstateInfo?.price,
      documents: realEstateInfo?.documents?.join(','),
      noBedrooms: realEstateInfo?.noBedroom,
      noWc: realEstateInfo?.noWc,
      floors: realEstateInfo?.floors,
      amenities: amenities,
      images: pictures,
      balconyFacing: realEstateInfo?.balconyFacing?.toSnakeCase(),
      builtAt: realEstateInfo?.builtAt.toString(),
      houseFacing: realEstateInfo?.houseFacing?.toSnakeCase(),
      interiors: realEstateInfo?.interiors,
      latitude: position?.latitude,
      longitude: position?.longitude,
    );
  }
}
