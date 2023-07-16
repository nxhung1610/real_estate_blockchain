import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/config/app_config.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/real_estate_creation_input/real_estate_creation_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_search_input.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/config/real_estate_config_response.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/creation/real_estate_creation_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/market_analysis/market_analysis.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/news/get_news_request/get_news_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/news/real_estate_news.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/real_estate_response.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/search/real_filter_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/dto/search/search_request.dart';
import 'package:real_estate_blockchain/data/real_estate/infrastructure/real_estate_constants.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

import '../../province/data.dart';
import '../domain/entities/post_real_estate.dart';
import '../domain/entities/real_estate_config.dart';
import 'dto/post_real_estate_response.dart';

@LazySingleton(as: IRealEstateRepository)
class RealEstateRepository extends IRealEstateRepository {
  final ApiRemote _apiRemote;

  RealEstateRepository(this._apiRemote);

  @override
  Future<Either<RealEstateFailure, RealEstateConfig>> configData() async {
    try {
      final res = await _apiRemote.get<RealEstateConfigResponse>(
        RealEstateConstants.config,
        parse: (data) {
          return RealEstateConfigResponse.fromJson(data);
        },
      );
      if (res.success) {
        return right(res.data!.toModel());
      }
      throw Exception();
    } catch (e, strace) {
      inspect(strace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, Unit>> createRealEstate(
      RealEstateCreationInput data) async {
    try {
      final res = await _apiRemote.post(
        RealEstateConstants.root,
        data: RealEstateCreationRequest.fromModel(data).toJson(),
      );
      if (!res.success) throw res.errorKey!;
      return right(unit);
    } catch (e, strace) {
      printLog(this, message: e, error: e, trace: strace);
      // inspect(strace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, List<RealEstate>>> realEstates() async {
    try {
      final res = await _apiRemote.post<List<RealEstateResponse>>(
        RealEstateConstants.list,
        data: {},
        parse: (data) {
          return (data as List<dynamic>)
              .map((e) => RealEstateResponse.fromJson(e))
              .toList();
        },
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data?.map((e) => e.toModel()).toList() ?? []);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, List<RealEstate>>> search(
    RealEstateSearchInput data, {
    RealEstateFilterInput? filter,
  }) async {
    try {
      final res = await _apiRemote.post<List<RealEstateResponse>>(
        RealEstateConstants.search,
        url: AppConfig.instance.baseUrl,
        queryParameters: SearchRequest.fromModel(data).toJson(),
        parse: (data) {
          return (data as List<dynamic>)
              .map((e) => RealEstateResponse.fromJson(e))
              .toList();
        },
        data:
            filter != null ? RealFilterRequest.fromModel(filter).toJson() : {},
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data?.map((e) => e.toModel()).toList() ?? []);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, List<PostRealEstate>>> newfeeds({
    Province? provice,
    RealEstateFilterInput? filter,
  }) async {
    try {
      filter ??= RealEstateFilterInput();
      filter = filter.copyWith(provinceId: provice?.code ?? '');
      final res = await _apiRemote.post<List<PostRealEstateResponse>>(
        RealEstateConstants.newfeeds,
        url: AppConfig.instance.baseUrl,
        parse: (data) {
          return (data as List<dynamic>)
              .map((e) => PostRealEstateResponse.fromJson(e))
              .toList();
        },
        data: RealFilterRequest.fromModel(filter),
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data?.map((e) => e.toModel()).toList() ?? []);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, List<RealEstate>>> favorites() async {
    try {
      final res = await _apiRemote.get<List<RealEstateResponse>>(
        RealEstateConstants.favorites,
        url: AppConfig.instance.baseUrl,
        parse: (data) {
          return (data as List<dynamic>)
              .map((e) => RealEstateResponse.fromJson(e))
              .toList();
        },
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data?.map((e) => e.toModel()).toList() ?? []);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, Unit>> setFavorite(int id) async {
    try {
      final res = await _apiRemote.post(
        '${RealEstateConstants.favorites}/$id',
        url: AppConfig.instance.baseUrl,
      );
      if (!res.success) throw res.errorKey!;
      return right(unit);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, Unit>> removeFavorite(int id) async {
    try {
      final res = await _apiRemote.delete(
        '${RealEstateConstants.favorites}/$id',
        url: AppConfig.instance.baseUrl,
      );
      if (!res.success) throw res.errorKey!;
      return right(unit);
    } catch (e) {
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, Unit>> deleteRealEstate(
      String estateId) async {
    try {
      final res = await _apiRemote.delete(
        '${RealEstateConstants.root}/$estateId',
      );
      if (!res.success) throw res.errorKey!;
      return right(unit);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, RealEstate>> detailEstate(String id) async {
    try {
      final res = await _apiRemote.get<RealEstateResponse>(
        RealEstateConstants.detail.replaceAll(RegExp(':id'), id),
        parse: (data) {
          return RealEstateResponse.fromJson(data);
        },
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data!.toModel());
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, List<RealEstateNews>>> getNews(
      {required GetNewsRequest request}) async {
    try {
      final res = await _apiRemote.post<List<RealEstateNews>>(
        RealEstateConstants.news,
        data: request.toJson(),
        parse: (data) {
          return (data as List).map((e) => RealEstateNews.fromJson(e)).toList();
        },
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data!);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, Unit>> updateRealEstate(
    String id,
    RealEstateCreationInput data,
  ) async {
    try {
      final res = await _apiRemote.put(
        RealEstateConstants.byId.replaceAll(RegExp(':id'), id),
        data: RealEstateCreationRequest.fromModel(data).toJson(),
      );
      if (!res.success) throw res.errorKey!;
      return right(unit);
    } catch (e, strace) {
      printLog(this, message: e, error: e, trace: strace);
      return left(const RealEstateFailure.unknown());
    }
  }

  @override
  Future<Either<RealEstateFailure, ArticleList>> getMarketAnalysis(
      {required int page, required int size}) async {
    try {
      final res = await _apiRemote.post<MarketAnalysisResponse>(
        RealEstateConstants.marketAnalysis,
        data: {
          "operationName": "Query",
          "variables": {
            "page": page,
            "pageSize": size,
            "market": "vn",
            "language": "vn",
            "category": ["market-analysis"],
            "exclude": []
          },
          "query":
              "query Query(\$page: Int, \$pageSize: Int, \$market: String!, \$language: String, \$category: [String], \$exclude: [Int], \$tag: String) {\n  articleList(\n    page: \$page\n    pageSize: \$pageSize\n    market: \$market\n    language: \$language\n    category: \$category\n    exclude: \$exclude\n    tag: \$tag\n  ) {\n    totalCount\n    totalPage\n    items {\n      id\n      title\n      excerpt\n      slug\n      link\n      featuredImage\n      postDate\n      modifiedDate\n      location\n      author {\n        id\n        name\n        slug\n        link\n        profilePhoto\n        __typename\n      }\n      sponsor {\n        slug\n        name\n        picture\n        bio\n        __typename\n      }\n      category {\n        id\n        name\n        slug\n        link\n        __typename\n      }\n      tags {\n        id\n        name\n        slug\n        link\n        __typename\n      }\n      profiles {\n        id\n        name\n        slug\n        link\n        __typename\n      }\n      __typename\n    }\n    __typename\n  }\n}"
        },
        parse: (data) {
          return MarketAnalysisResponse.fromJson(data);
        },
      );
      if (!res.success) throw res.errorKey!;
      return right(res.data!.articleList!);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(const RealEstateFailure.unknown());
    }
  }
}
