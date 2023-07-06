// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_analysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarketAnalysisResponse _$$_MarketAnalysisResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MarketAnalysisResponse(
      articleList: json['articleList'] == null
          ? null
          : ArticleList.fromJson(json['articleList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarketAnalysisResponseToJson(
        _$_MarketAnalysisResponse instance) =>
    <String, dynamic>{
      'articleList': instance.articleList?.toJson(),
    };

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      id: json['id'] as int?,
      name: json['name'] as String?,
      profilePhoto: json['profilePhoto'] as String?,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profilePhoto': instance.profilePhoto,
    };

_$_Article _$$_ArticleFromJson(Map<String, dynamic> json) => _$_Article(
      id: json['id'] as int?,
      title: json['title'] as String?,
      excerpt: json['excerpt'] as String?,
      slug: json['slug'] as String?,
      link: json['link'] as String?,
      featuredImage: json['featuredImage'] as String?,
      postDate: fromApiDate1(json['postDate'] as String?),
      modifiedDate: fromApiDate1(json['modifiedDate'] as String?),
      author: json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArticleToJson(_$_Article instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'excerpt': instance.excerpt,
      'slug': instance.slug,
      'link': instance.link,
      'featuredImage': instance.featuredImage,
      'postDate': instance.postDate?.toIso8601String(),
      'modifiedDate': instance.modifiedDate?.toIso8601String(),
      'author': instance.author?.toJson(),
      'category': instance.category?.map((e) => e.toJson()).toList(),
      'tags': instance.tags?.map((e) => e.toJson()).toList(),
    };

_$_ArticleList _$$_ArticleListFromJson(Map<String, dynamic> json) =>
    _$_ArticleList(
      totalCount: json['totalCount'] as int?,
      totalPage: json['totalPage'] as int?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArticleListToJson(_$_ArticleList instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'totalPage': instance.totalPage,
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };
