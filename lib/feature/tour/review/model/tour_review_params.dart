import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/tour/domain/model/tour.dart';

part 'tour_review_params.freezed.dart';

@freezed
class TourReviewParams with _$TourReviewParams {
  const factory TourReviewParams({
    required Tour tour,
  }) = _TourReviewParams;
}
