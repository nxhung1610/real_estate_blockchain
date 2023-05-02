import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/tour/domain/i_tour_repository.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';
import 'package:real_estate_blockchain/data/user/domain/i_user_repostiory.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/tour/review/model/tour_review_params.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'tour_review_event.dart';
part 'tour_review_state.dart';
part 'tour_review_bloc.freezed.dart';

@injectable
class TourReviewBloc extends Bloc<TourReviewEvent, TourReviewState> {
  final ITourRepository tourRepository;
  final IRealEstateRepository realEstateRepository;
  final IUserRepistory userRepistory;
  TourReviewBloc(
    @factoryParam TourReviewParams params,
    this.tourRepository,
    this.realEstateRepository,
    this.userRepistory,
  ) : super(TourReviewState(params: params)) {
    on<_Started>(_onStarted);
  }

  FutureOr<void> _onStarted(
    _Started event,
    Emitter<TourReviewState> emit,
  ) async {
    try {
      final data = await Future.wait([
        realEstateRepository.detailEstate(
          state.params.tour.reId.toString(),
        ),
      ]);
      final dataEstate = data[0].fold((l) => throw l, (r) => r);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(
        state.copyWith(
          status: Status.failure(
            value: e,
          ),
        ),
      );
    }
  }
}
