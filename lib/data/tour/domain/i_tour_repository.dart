import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/core/infrastructure/remote/dto/paging_response.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/create_tour_input.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/filter_tour.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/data/tour/domain/tour_failure.dart';

import '../../core/domain/model/paging.dart';

abstract class ITourRepository {
  Future<Either<TourFailure, Unit>> createTour(CreateTourInput input);
  Future<Either<TourFailure, Paging<Tour>>> tours(FilterTour filter);
  Stream<Either<TourFailure, Tour>> streamTour();
}
