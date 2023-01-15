import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_search_input.freezed.dart';

@freezed
class RealEstateSearchInput with _$RealEstateSearchInput {
  factory RealEstateSearchInput({
    String? keyword,
  }) = _RealEstateSearchInput;
}
