import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/grpc/tour/tour.pb.dart';

part 'tour.freezed.dart';

@freezed
class Tour with _$Tour {
  const factory Tour({
    required int id,
    DateTime? date,
    required TourType type,
    String? extraData,
    int? agencyId,
    required int status,
    required int reId,
    required int userId,
  }) = _Tour;

  factory Tour.fromDto(TourInfo dto) {
    return Tour(
      id: dto.id,
      agencyId: dto.agencyId,
      date: DateTime.tryParse(dto.date),
      reId: dto.reId,
      status: dto.status,
      type: TourType.fromValue(dto.type),
      userId: dto.userId,
      extraData: dto.extraData,
    );
  }
}
