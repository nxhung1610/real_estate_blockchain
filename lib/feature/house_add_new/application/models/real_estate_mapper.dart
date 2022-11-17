import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

class RealEstateMapper {
  static RealEstateCreateData toData(
      AddressChoosen addressChoosen,
      RealEstateInfo realEstateInfo,
      List<RealEstateAmenity> amenities,
      List<Image> pictures,
      LatLng position) {
    return RealEstateCreateData(
      provinceId: int.tryParse(addressChoosen.province?.code ?? '', radix: 0),
      districtId: int.tryParse(addressChoosen.district?.code ?? '', radix: 0),
      wardId: int.tryParse(addressChoosen.ward?.code ?? '', radix: 0),
      address: addressChoosen.address,
      reTypeId: realEstateInfo.reTypeId,
      area: realEstateInfo.area,
      price: realEstateInfo.price,
      documents: realEstateInfo.documents?.join(','),
      noBedrooms: realEstateInfo.noBedroom,
      noWc: realEstateInfo.noWc,
      floors: realEstateInfo.floors,
      amenities: amenities,
      images: pictures,
    );
  }
}
