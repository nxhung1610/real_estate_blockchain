import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';
import 'package:real_estate_blockchain/data/tour/domain/tour_failure.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/grpc/core/request.pb.dart';
import 'package:real_estate_blockchain/grpc/grpc_module.dart';
import 'package:real_estate_blockchain/grpc/tour/service.pbgrpc.dart';
import 'package:real_estate_blockchain/grpc/tour/tour.pb.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../domain/model/create_tour_input.dart';
import '../domain/model/filter_tour.dart';

@LazySingleton(as: ITourRepository)
class TourRepository implements ITourRepository {
  final TourServiceClient tourServiceClient;

  TourRepository(@Named(GrpcModuleKeys.gRpcTourService) this.tourServiceClient);
  @override
  Future<Either<TourFailure, Unit>> createTour(CreateTourInput input) async {
    try {
      await tourServiceClient.createTour(input.toDto());
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(TourFailure());
    }
  }

  @override
  Stream<Either<TourFailure, Tour>> streamTour() {
    return tourServiceClient.getTourStream(EmptyRequest()).map((event) {
      try {
        return right(Tour.fromDto(event));
      } catch (e, trace) {
        printLog(e, message: e, trace: trace);
        return left(TourFailure());
      }
    });
  }

  @override
  Future<Either<TourFailure, List<Tour>>> tours(FilterTour filter) async {
    try {
      final res = await tourServiceClient.listTour(filter.toDto());
      return right(res.data.map(Tour.fromDto).toList());
    } catch (e, trace) {
      printLog(e, message: e, error: e, trace: trace);
      return left(TourFailure());
    }
  }
}
