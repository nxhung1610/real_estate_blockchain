import 'package:freezed_annotation/freezed_annotation.dart';

part 'real_estate_news.freezed.dart';
part 'real_estate_news.g.dart';

@freezed
class RealEstateNews with _$RealEstateNews {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory RealEstateNews({
    List<dynamic>? topicNames,
    @JsonKey(name: 'index_name') String? indexName,
    String? id,
    String? url,
    String? domain,
    @JsonKey(name: 'source_id') String? sourceId,
    @JsonKey(name: 'source_id_v1') num? sourceIdV1,
    @JsonKey(name: 'published_time') String? publishedTime,
    @JsonKey(name: 'created_time') String? createdTime,
    @JsonKey(name: 'last_updated_time') String? lastUpdatedTime,
    String? title,
    String? content,
    @JsonKey(name: 'image_sources') List<String>? imageSources,
    @JsonKey(name: 'similar_master') num? similarMaster,
    @JsonKey(name: 'similar_group_id') String? similarGroupId,
    @JsonKey(name: 'spam_level') num? spamLevel,
    @JsonKey(name: 'real_sentiment') num? realSentiment,
    @JsonKey(name: 'is_pin') bool? isPin,
    num? sentiment,
    @JsonKey(name: 'hue_sentiment') num? hueSentiment,
    @JsonKey(name: 'sentiment_score') num? sentimentScore,
    @JsonKey(name: 'page_category_id') num? pageCategoryId,
    @JsonKey(name: 'time_type') num? timeType,
    @JsonKey(name: 'users_processed') List<dynamic>? usersProcessed,
    num? similar,
    @JsonKey(name: 'removed_by_host') num? removedByHost,
    num? version,
    @JsonKey(name: 'changed_count') num? changedCount,
    @JsonKey(name: 'different_percent') num? differentPercent,
    @JsonKey(name: 'mic_threshold') num? micThreshold,
    @JsonKey(name: 'like_count') num? likeCount,
    @JsonKey(name: 'unlike_count') num? unlikeCount,
    @JsonKey(name: 'share_count') num? shareCount,
    @JsonKey(name: 'comment_count') num? commentCount,
    @JsonKey(name: 'reply_count') num? replyCount,
    @JsonKey(name: 'real_like_count') num? realLikeCount,
    @JsonKey(name: 'love_count') num? loveCount,
    @JsonKey(name: 'wow_count') num? wowCount,
    @JsonKey(name: 'angry_count') num? angryCount,
    @JsonKey(name: 'care_count') num? careCount,
    @JsonKey(name: 'sad_count') num? sadCount,
    @JsonKey(name: 'haha_count') num? hahaCount,
    @JsonKey(name: 'view_count') num? viewCount,
    @JsonKey(name: 'author_avatar') String? authorAvatar,
    @JsonKey(name: 'author_display_name') String? authorDisplayName,
    @JsonKey(name: 'author_year_of_birth') num? authorYearOfBirth,
    @JsonKey(name: 'author_gender') num? authorGender,
    @JsonKey(name: 'newspaper_page_index') num? newspaperPageIndex,
    @JsonKey(name: 'newspaper_page_count') num? newspaperPageCount,
    List<String>? tags,
    @JsonKey(name: 'pin_post_groups') List<dynamic>? pinPostGroups,
    @JsonKey(name: 'matched_topics') List<int>? matchedTopics,
    @JsonKey(name: 'is_duplicated') num? isDuplicated,
    @JsonKey(name: 'positive_kw_organizations')
    List<int>? positiveKwOrganizations,
    @JsonKey(name: 'negative_kw_organizations')
    List<int>? negativeKwOrganizations,
    @JsonKey(name: 'matched_industry_team_nlp')
    List<int>? matchedIndustryTeamNlp,
    @JsonKey(name: 'sentiment_v1_beta') num? sentimentV1Beta,
    @JsonKey(name: 'kpi_tags') List<int>? kpiTags,
    @JsonKey(name: 'tm360_label') List<int>? tm360Label,
    @JsonKey(name: 'thank_full_count') num? thankFullCount,
    @JsonKey(name: 'hashtag_count') num? hashtagCount,
    @JsonKey(name: 'extracted_url_count') num? extractedUrlCount,
    @JsonKey(name: 'processed_organizations') List<int>? processedOrganizations,
    @JsonKey(name: 'matched_industries') List<int>? matchedIndustries,
    @JsonKey(name: 'console_matched_industries')
    List<int>? consoleMatchedIndustries,
    @JsonKey(name: 'fire_count') num? fireCount,
    @JsonKey(name: 'matched_organizations') List<int>? matchedOrganizations,
    @JsonKey(name: 'pride_count') num? prideCount,
    @JsonKey(name: 'reach_count') num? reachCount,
    @JsonKey(name: 'published_timestamp') num? publishedTimestamp,
    @JsonKey(name: 'none_count') num? noneCount,
    @JsonKey(name: 'hundred_count') num? hundredCount,
  }) = _RealEstateNews;

  factory RealEstateNews.fromJson(Map<String, dynamic> json) =>
      _$RealEstateNewsFromJson(json);
}
