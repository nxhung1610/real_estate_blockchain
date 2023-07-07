import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/utils/utils.dart';

part 'market_analysis.freezed.dart';
part 'market_analysis.g.dart';

@freezed
class MarketAnalysisResponse with _$MarketAnalysisResponse {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory MarketAnalysisResponse({
    ArticleList? articleList,
  }) = _MarketAnalysisResponse;

  factory MarketAnalysisResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketAnalysisResponseFromJson(json);
}

@freezed
class Author with _$Author {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory Author({
    int? id,
    String? name,
    String? profilePhoto,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
class Article with _$Article {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory Article({
    int? id,
    String? title,
    String? excerpt,
    String? slug,
    String? link,
    String? featuredImage,
    @JsonKey(fromJson: fromApiDate1) DateTime? postDate,
    @JsonKey(fromJson: fromApiDate1) DateTime? modifiedDate,
    Author? author,
    List<Author>? category,
    List<Author>? tags,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}

@freezed
class ArticleList with _$ArticleList {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory ArticleList({
    int? totalCount,
    int? totalPage,
    List<Article>? items,
  }) = _ArticleList;

  factory ArticleList.fromJson(Map<String, dynamic> json) =>
      _$ArticleListFromJson(json);
}
