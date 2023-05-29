import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/post_real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'search_page_params.freezed.dart';

@freezed
class SearchPageParams with _$SearchPageParams {
  const factory SearchPageParams({
    String? keyword,
    @Default(true) bool isNeedCallback,
    required void Function(SearchResultData data) onSearchResult,
  }) = _SearchPageParams;
}

@freezed
class SearchResultData with _$SearchResultData {
  const factory SearchResultData.onSelected(PostRealEstate post) =
      SearchResultDataOnSelected;

  const factory SearchResultData.onKeyword(String keyword) =
      SearchResultDataOnKeyword;
}
