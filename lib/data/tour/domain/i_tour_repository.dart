import 'package:dartz/dartz.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/create_tour_input.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/filter_tour.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/data/tour/domain/tour_failure.dart';

abstract class ITourRepository {
  Future<Either<TourFailure, Unit>> createTour(CreateTourInput input);
  Future<Either<TourFailure, List<Tour>>> tours(FilterTour filter);
  Stream<Either<TourFailure, Tour>> streamTour();
}
