import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/grpc/tour/tour.pb.dart';

class CreateTourInput {
  final int reId;
  final TourType type;
  final String extraData;
  final DateTime dateTime;

  CreateTourInput({
    required this.reId,
    required this.type,
    required this.extraData,
    required this.dateTime,
  });

  CreateTourRequest toDto() {
    return CreateTourRequest(
      reId: reId,
      date: dateTime.toIso8601String(),
      extraData: extraData,
      type: type.value,
    );
  }
}
