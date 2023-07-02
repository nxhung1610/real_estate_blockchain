// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_estate_news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RealEstateNews _$$_RealEstateNewsFromJson(Map<String, dynamic> json) =>
    _$_RealEstateNews(
      topicNames: json['topic_names'] as List<dynamic>?,
      indexName: json['index_name'] as String?,
      id: json['id'] as String?,
      url: json['url'] as String?,
      domain: json['domain'] as String?,
      sourceId: json['source_id'] as String?,
      sourceIdV1: json['source_id_v1'] as num?,
      publishedTime: json['published_time'] as String?,
      createdTime: json['created_time'] as String?,
      lastUpdatedTime: json['last_updated_time'] as String?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      imageSources: (json['image_sources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      similarMaster: json['similar_master'] as num?,
      similarGroupId: json['similar_group_id'] as String?,
      spamLevel: json['spam_level'] as num?,
      realSentiment: json['real_sentiment'] as num?,
      isPin: json['is_pin'] as bool?,
      sentiment: json['sentiment'] as num?,
      hueSentiment: json['hue_sentiment'] as num?,
      sentimentScore: json['sentiment_score'] as num?,
      pageCategoryId: json['page_category_id'] as num?,
      timeType: json['time_type'] as num?,
      usersProcessed: json['users_processed'] as List<dynamic>?,
      similar: json['similar'] as num?,
      removedByHost: json['removed_by_host'] as num?,
      version: json['version'] as num?,
      changedCount: json['changed_count'] as num?,
      differentPercent: json['different_percent'] as num?,
      micThreshold: json['mic_threshold'] as num?,
      likeCount: json['like_count'] as num?,
      unlikeCount: json['unlike_count'] as num?,
      shareCount: json['share_count'] as num?,
      commentCount: json['comment_count'] as num?,
      replyCount: json['reply_count'] as num?,
      realLikeCount: json['real_like_count'] as num?,
      loveCount: json['love_count'] as num?,
      wowCount: json['wow_count'] as num?,
      angryCount: json['angry_count'] as num?,
      careCount: json['care_count'] as num?,
      sadCount: json['sad_count'] as num?,
      hahaCount: json['haha_count'] as num?,
      viewCount: json['view_count'] as num?,
      authorAvatar: json['author_avatar'] as String?,
      authorDisplayName: json['author_display_name'] as String?,
      authorYearOfBirth: json['author_year_of_birth'] as num?,
      authorGender: json['author_gender'] as num?,
      newspaperPageIndex: json['newspaper_page_index'] as num?,
      newspaperPageCount: json['newspaper_page_count'] as num?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pinPostGroups: json['pin_post_groups'] as List<dynamic>?,
      matchedTopics: (json['matched_topics'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      isDuplicated: json['is_duplicated'] as num?,
      positiveKwOrganizations:
          (json['positive_kw_organizations'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      negativeKwOrganizations:
          (json['negative_kw_organizations'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      matchedIndustryTeamNlp:
          (json['matched_industry_team_nlp'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      sentimentV1Beta: json['sentiment_v1_beta'] as num?,
      kpiTags:
          (json['kpi_tags'] as List<dynamic>?)?.map((e) => e as int).toList(),
      tm360Label: (json['tm360_label'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      thankFullCount: json['thank_full_count'] as num?,
      hashtagCount: json['hashtag_count'] as num?,
      extractedUrlCount: json['extracted_url_count'] as num?,
      processedOrganizations:
          (json['processed_organizations'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      matchedIndustries: (json['matched_industries'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      consoleMatchedIndustries:
          (json['console_matched_industries'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList(),
      fireCount: json['fire_count'] as num?,
      matchedOrganizations: (json['matched_organizations'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      prideCount: json['pride_count'] as num?,
      reachCount: json['reach_count'] as num?,
      publishedTimestamp: json['published_timestamp'] as num?,
      noneCount: json['none_count'] as num?,
      hundredCount: json['hundred_count'] as num?,
    );

Map<String, dynamic> _$$_RealEstateNewsToJson(_$_RealEstateNews instance) =>
    <String, dynamic>{
      'topic_names': instance.topicNames,
      'index_name': instance.indexName,
      'id': instance.id,
      'url': instance.url,
      'domain': instance.domain,
      'source_id': instance.sourceId,
      'source_id_v1': instance.sourceIdV1,
      'published_time': instance.publishedTime,
      'created_time': instance.createdTime,
      'last_updated_time': instance.lastUpdatedTime,
      'title': instance.title,
      'content': instance.content,
      'image_sources': instance.imageSources,
      'similar_master': instance.similarMaster,
      'similar_group_id': instance.similarGroupId,
      'spam_level': instance.spamLevel,
      'real_sentiment': instance.realSentiment,
      'is_pin': instance.isPin,
      'sentiment': instance.sentiment,
      'hue_sentiment': instance.hueSentiment,
      'sentiment_score': instance.sentimentScore,
      'page_category_id': instance.pageCategoryId,
      'time_type': instance.timeType,
      'users_processed': instance.usersProcessed,
      'similar': instance.similar,
      'removed_by_host': instance.removedByHost,
      'version': instance.version,
      'changed_count': instance.changedCount,
      'different_percent': instance.differentPercent,
      'mic_threshold': instance.micThreshold,
      'like_count': instance.likeCount,
      'unlike_count': instance.unlikeCount,
      'share_count': instance.shareCount,
      'comment_count': instance.commentCount,
      'reply_count': instance.replyCount,
      'real_like_count': instance.realLikeCount,
      'love_count': instance.loveCount,
      'wow_count': instance.wowCount,
      'angry_count': instance.angryCount,
      'care_count': instance.careCount,
      'sad_count': instance.sadCount,
      'haha_count': instance.hahaCount,
      'view_count': instance.viewCount,
      'author_avatar': instance.authorAvatar,
      'author_display_name': instance.authorDisplayName,
      'author_year_of_birth': instance.authorYearOfBirth,
      'author_gender': instance.authorGender,
      'newspaper_page_index': instance.newspaperPageIndex,
      'newspaper_page_count': instance.newspaperPageCount,
      'tags': instance.tags,
      'pin_post_groups': instance.pinPostGroups,
      'matched_topics': instance.matchedTopics,
      'is_duplicated': instance.isDuplicated,
      'positive_kw_organizations': instance.positiveKwOrganizations,
      'negative_kw_organizations': instance.negativeKwOrganizations,
      'matched_industry_team_nlp': instance.matchedIndustryTeamNlp,
      'sentiment_v1_beta': instance.sentimentV1Beta,
      'kpi_tags': instance.kpiTags,
      'tm360_label': instance.tm360Label,
      'thank_full_count': instance.thankFullCount,
      'hashtag_count': instance.hashtagCount,
      'extracted_url_count': instance.extractedUrlCount,
      'processed_organizations': instance.processedOrganizations,
      'matched_industries': instance.matchedIndustries,
      'console_matched_industries': instance.consoleMatchedIndustries,
      'fire_count': instance.fireCount,
      'matched_organizations': instance.matchedOrganizations,
      'pride_count': instance.prideCount,
      'reach_count': instance.reachCount,
      'published_timestamp': instance.publishedTimestamp,
      'none_count': instance.noneCount,
      'hundred_count': instance.hundredCount,
    };
