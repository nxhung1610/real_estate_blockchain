import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/map/model/address_data.dart';

abstract class IMapRepository {
  Future<Either<dynamic, AddressData>> getAddress(String address);
}
