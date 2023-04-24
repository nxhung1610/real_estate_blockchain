import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/grpc/tour/tour.pb.dart';

part 'filter_tour.freezed.dart';

@freezed
class FilterTour with _$FilterTour {
  factory FilterTour({
    @Default(0) int page,
    @Default(10) int size,
  }) = _FilterTour;
}

extension FilterTourMapper on FilterTour {
  ListTourRequest toDto() {
    return ListTourRequest(
      page: page,
      size: size,
    );
  }
}
