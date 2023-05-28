import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/dto/info/user_dto/user_dto.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_status.dart';
import 'package:real_estate_blockchain/data/tour/domain/enum/tour_type.dart';
import 'package:real_estate_blockchain/data/tour/infrastructure/dto/tour_response.dart';
import 'package:real_estate_blockchain/grpc/tour/tour.pb.dart';

part 'tour.freezed.dart';

@freezed
class Tour with _$Tour {
  const factory Tour({
    required int id,
    DateTime? date,
    required TourType type,
    String? extraData,
    User? staff,
    required TourStatus status,
    required User user,
    required RealEstate realEstate,
  }) = _Tour;

  factory Tour.fromDto(TourInfo dto) {
    return Tour(
      id: dto.id,
      staff: User.fromDto(dto.staff),
      date: DateTime.tryParse(dto.date),
      status: TourStatus.fromValue(dto.status),
      type: TourType.fromValue(dto.type),
      extraData: dto.extraData,
      realEstate: RealEstate.fromGrpc(dto.realEstate),
      user: User.fromDto(dto.user),
    );
  }

  factory Tour.fromResponse(TourResponse dto) {
    return Tour(
      id: dto.id,
      date: dto.date,
      status: TourStatus.fromValue(dto.status),
      type: TourType.fromValue(dto.type),
      extraData: dto.extraData,
      staff: dto.staff?.toModel(),
      realEstate: dto.realEstate.toModel(),
      user: dto.user.toModel(),
    );
  }
}
