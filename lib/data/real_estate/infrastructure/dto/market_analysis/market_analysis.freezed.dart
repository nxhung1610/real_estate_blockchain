// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_analysis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarketAnalysisResponse _$MarketAnalysisResponseFromJson(
    Map<String, dynamic> json) {
  return _MarketAnalysisResponse.fromJson(json);
}

/// @nodoc
mixin _$MarketAnalysisResponse {
  ArticleList? get articleList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarketAnalysisResponseCopyWith<MarketAnalysisResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketAnalysisResponseCopyWith<$Res> {
  factory $MarketAnalysisResponseCopyWith(MarketAnalysisResponse value,
          $Res Function(MarketAnalysisResponse) then) =
      _$MarketAnalysisResponseCopyWithImpl<$Res, MarketAnalysisResponse>;
  @useResult
  $Res call({ArticleList? articleList});

  $ArticleListCopyWith<$Res>? get articleList;
}

/// @nodoc
class _$MarketAnalysisResponseCopyWithImpl<$Res,
        $Val extends MarketAnalysisResponse>
    implements $MarketAnalysisResponseCopyWith<$Res> {
  _$MarketAnalysisResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleList = freezed,
  }) {
    return _then(_value.copyWith(
      articleList: freezed == articleList
          ? _value.articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as ArticleList?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleListCopyWith<$Res>? get articleList {
    if (_value.articleList == null) {
      return null;
    }

    return $ArticleListCopyWith<$Res>(_value.articleList!, (value) {
      return _then(_value.copyWith(articleList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MarketAnalysisResponseCopyWith<$Res>
    implements $MarketAnalysisResponseCopyWith<$Res> {
  factory _$$_MarketAnalysisResponseCopyWith(_$_MarketAnalysisResponse value,
          $Res Function(_$_MarketAnalysisResponse) then) =
      __$$_MarketAnalysisResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArticleList? articleList});

  @override
  $ArticleListCopyWith<$Res>? get articleList;
}

/// @nodoc
class __$$_MarketAnalysisResponseCopyWithImpl<$Res>
    extends _$MarketAnalysisResponseCopyWithImpl<$Res,
        _$_MarketAnalysisResponse>
    implements _$$_MarketAnalysisResponseCopyWith<$Res> {
  __$$_MarketAnalysisResponseCopyWithImpl(_$_MarketAnalysisResponse _value,
      $Res Function(_$_MarketAnalysisResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleList = freezed,
  }) {
    return _then(_$_MarketAnalysisResponse(
      articleList: freezed == articleList
          ? _value.articleList
          : articleList // ignore: cast_nullable_to_non_nullable
              as ArticleList?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_MarketAnalysisResponse implements _MarketAnalysisResponse {
  const _$_MarketAnalysisResponse({this.articleList});

  factory _$_MarketAnalysisResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MarketAnalysisResponseFromJson(json);

  @override
  final ArticleList? articleList;

  @override
  String toString() {
    return 'MarketAnalysisResponse(articleList: $articleList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarketAnalysisResponse &&
            (identical(other.articleList, articleList) ||
                other.articleList == articleList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, articleList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MarketAnalysisResponseCopyWith<_$_MarketAnalysisResponse> get copyWith =>
      __$$_MarketAnalysisResponseCopyWithImpl<_$_MarketAnalysisResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarketAnalysisResponseToJson(
      this,
    );
  }
}

abstract class _MarketAnalysisResponse implements MarketAnalysisResponse {
  const factory _MarketAnalysisResponse({final ArticleList? articleList}) =
      _$_MarketAnalysisResponse;

  factory _MarketAnalysisResponse.fromJson(Map<String, dynamic> json) =
      _$_MarketAnalysisResponse.fromJson;

  @override
  ArticleList? get articleList;
  @override
  @JsonKey(ignore: true)
  _$$_MarketAnalysisResponseCopyWith<_$_MarketAnalysisResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get profilePhoto => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call({int? id, String? name, String? profilePhoto});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profilePhoto = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$_AuthorCopyWith(_$_Author value, $Res Function(_$_Author) then) =
      __$$_AuthorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? profilePhoto});
}

/// @nodoc
class __$$_AuthorCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$_Author>
    implements _$$_AuthorCopyWith<$Res> {
  __$$_AuthorCopyWithImpl(_$_Author _value, $Res Function(_$_Author) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profilePhoto = freezed,
  }) {
    return _then(_$_Author(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_Author implements _Author {
  const _$_Author({this.id, this.name, this.profilePhoto});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? profilePhoto;

  @override
  String toString() {
    return 'Author(id: $id, name: $name, profilePhoto: $profilePhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Author &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profilePhoto, profilePhoto) ||
                other.profilePhoto == profilePhoto));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, profilePhoto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      __$$_AuthorCopyWithImpl<_$_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {final int? id,
      final String? name,
      final String? profilePhoto}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get profilePhoto;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      throw _privateConstructorUsedError;
}

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get excerpt => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get featuredImage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromApiDate1)
  DateTime? get postDate => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromApiDate1)
  DateTime? get modifiedDate => throw _privateConstructorUsedError;
  Author? get author => throw _privateConstructorUsedError;
  List<Author>? get category => throw _privateConstructorUsedError;
  List<Author>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? excerpt,
      String? slug,
      String? link,
      String? featuredImage,
      @JsonKey(fromJson: fromApiDate1) DateTime? postDate,
      @JsonKey(fromJson: fromApiDate1) DateTime? modifiedDate,
      Author? author,
      List<Author>? category,
      List<Author>? tags});

  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? excerpt = freezed,
    Object? slug = freezed,
    Object? link = freezed,
    Object? featuredImage = freezed,
    Object? postDate = freezed,
    Object? modifiedDate = freezed,
    Object? author = freezed,
    Object? category = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      featuredImage: freezed == featuredImage
          ? _value.featuredImage
          : featuredImage // ignore: cast_nullable_to_non_nullable
              as String?,
      postDate: freezed == postDate
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? excerpt,
      String? slug,
      String? link,
      String? featuredImage,
      @JsonKey(fromJson: fromApiDate1) DateTime? postDate,
      @JsonKey(fromJson: fromApiDate1) DateTime? modifiedDate,
      Author? author,
      List<Author>? category,
      List<Author>? tags});

  @override
  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? excerpt = freezed,
    Object? slug = freezed,
    Object? link = freezed,
    Object? featuredImage = freezed,
    Object? postDate = freezed,
    Object? modifiedDate = freezed,
    Object? author = freezed,
    Object? category = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_Article(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      featuredImage: freezed == featuredImage
          ? _value.featuredImage
          : featuredImage // ignore: cast_nullable_to_non_nullable
              as String?,
      postDate: freezed == postDate
          ? _value.postDate
          : postDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedDate: freezed == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_Article implements _Article {
  const _$_Article(
      {this.id,
      this.title,
      this.excerpt,
      this.slug,
      this.link,
      this.featuredImage,
      @JsonKey(fromJson: fromApiDate1) this.postDate,
      @JsonKey(fromJson: fromApiDate1) this.modifiedDate,
      this.author,
      final List<Author>? category,
      final List<Author>? tags})
      : _category = category,
        _tags = tags;

  factory _$_Article.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? excerpt;
  @override
  final String? slug;
  @override
  final String? link;
  @override
  final String? featuredImage;
  @override
  @JsonKey(fromJson: fromApiDate1)
  final DateTime? postDate;
  @override
  @JsonKey(fromJson: fromApiDate1)
  final DateTime? modifiedDate;
  @override
  final Author? author;
  final List<Author>? _category;
  @override
  List<Author>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Author>? _tags;
  @override
  List<Author>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Article(id: $id, title: $title, excerpt: $excerpt, slug: $slug, link: $link, featuredImage: $featuredImage, postDate: $postDate, modifiedDate: $modifiedDate, author: $author, category: $category, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.featuredImage, featuredImage) ||
                other.featuredImage == featuredImage) &&
            (identical(other.postDate, postDate) ||
                other.postDate == postDate) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      excerpt,
      slug,
      link,
      featuredImage,
      postDate,
      modifiedDate,
      author,
      const DeepCollectionEquality().hash(_category),
      const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {final int? id,
      final String? title,
      final String? excerpt,
      final String? slug,
      final String? link,
      final String? featuredImage,
      @JsonKey(fromJson: fromApiDate1) final DateTime? postDate,
      @JsonKey(fromJson: fromApiDate1) final DateTime? modifiedDate,
      final Author? author,
      final List<Author>? category,
      final List<Author>? tags}) = _$_Article;

  factory _Article.fromJson(Map<String, dynamic> json) = _$_Article.fromJson;

  @override
  int? get id;
  @override
  String? get title;
  @override
  String? get excerpt;
  @override
  String? get slug;
  @override
  String? get link;
  @override
  String? get featuredImage;
  @override
  @JsonKey(fromJson: fromApiDate1)
  DateTime? get postDate;
  @override
  @JsonKey(fromJson: fromApiDate1)
  DateTime? get modifiedDate;
  @override
  Author? get author;
  @override
  List<Author>? get category;
  @override
  List<Author>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticleList _$ArticleListFromJson(Map<String, dynamic> json) {
  return _ArticleList.fromJson(json);
}

/// @nodoc
mixin _$ArticleList {
  int? get totalCount => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;
  List<Article>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleListCopyWith<ArticleList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleListCopyWith<$Res> {
  factory $ArticleListCopyWith(
          ArticleList value, $Res Function(ArticleList) then) =
      _$ArticleListCopyWithImpl<$Res, ArticleList>;
  @useResult
  $Res call({int? totalCount, int? totalPage, List<Article>? items});
}

/// @nodoc
class _$ArticleListCopyWithImpl<$Res, $Val extends ArticleList>
    implements $ArticleListCopyWith<$Res> {
  _$ArticleListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? totalPage = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleListCopyWith<$Res>
    implements $ArticleListCopyWith<$Res> {
  factory _$$_ArticleListCopyWith(
          _$_ArticleList value, $Res Function(_$_ArticleList) then) =
      __$$_ArticleListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? totalCount, int? totalPage, List<Article>? items});
}

/// @nodoc
class __$$_ArticleListCopyWithImpl<$Res>
    extends _$ArticleListCopyWithImpl<$Res, _$_ArticleList>
    implements _$$_ArticleListCopyWith<$Res> {
  __$$_ArticleListCopyWithImpl(
      _$_ArticleList _value, $Res Function(_$_ArticleList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? totalPage = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_ArticleList(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPage: freezed == totalPage
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Article>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_ArticleList implements _ArticleList {
  const _$_ArticleList(
      {this.totalCount, this.totalPage, final List<Article>? items})
      : _items = items;

  factory _$_ArticleList.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleListFromJson(json);

  @override
  final int? totalCount;
  @override
  final int? totalPage;
  final List<Article>? _items;
  @override
  List<Article>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ArticleList(totalCount: $totalCount, totalPage: $totalPage, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleList &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalCount, totalPage,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleListCopyWith<_$_ArticleList> get copyWith =>
      __$$_ArticleListCopyWithImpl<_$_ArticleList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleListToJson(
      this,
    );
  }
}

abstract class _ArticleList implements ArticleList {
  const factory _ArticleList(
      {final int? totalCount,
      final int? totalPage,
      final List<Article>? items}) = _$_ArticleList;

  factory _ArticleList.fromJson(Map<String, dynamic> json) =
      _$_ArticleList.fromJson;

  @override
  int? get totalCount;
  @override
  int? get totalPage;
  @override
  List<Article>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleListCopyWith<_$_ArticleList> get copyWith =>
      throw _privateConstructorUsedError;
}
