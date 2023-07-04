part of 'real_estate_news_bloc.dart';

@Freezed(toStringOverride: false)
class RealEstateNewsState with _$RealEstateNewsState {
  const RealEstateNewsState._();

  const factory RealEstateNewsState({
    required Status status,
    required Jiffy month,
    required int page,
    required bool canLoadMore,
    required List<RealEstateNews> data,
  }) = _RealEstateNewsState;

  factory RealEstateNewsState.initial() => RealEstateNewsState(
        status: const StatusIdle(),
        data: [],
        month: Jiffy.now(),
        canLoadMore: true,
        page: 1,
      );

  @override
  String toString() {
    return 'RealEstateNewsState{status: $status\nmonth:$month\npage:$page\ncanloadmpre:$canLoadMore}';
  }
}
