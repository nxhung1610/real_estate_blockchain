import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/real_estate_creation_input/real_estate_creation_input.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/utils/extension/string_extensions.dart';

class RealEstateMapper {
  static RealEstateCreationInput toData(
      AddressChoosen? addressChoosen,
      RealEstateInfo? realEstateInfo,
      List<Amenity>? amenities,
      List<AppImage>? pictures,
      LatLng? position) {
    return RealEstateCreationInput(
      provinceId:
          int.tryParse(addressChoosen?.province?.code ?? '')?.toString(),
      districtId:
          int.tryParse(addressChoosen?.district?.code ?? '')?.toString(),
      wardId: int.tryParse(addressChoosen?.ward?.code ?? '')?.toString(),
      address: addressChoosen?.address,
      reTypeId: realEstateInfo?.reTypeId,
      area: realEstateInfo?.area,
      price: realEstateInfo?.price?.toInt(),
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
