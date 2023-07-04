part of 'real_estate_news_bloc.dart';

@freezed
class RealEstateNewsState with _$RealEstateNewsState {
  const RealEstateNewsState._();

  const factory RealEstateNewsState({
    required Status status,
    required int month,
    required int page,
    required bool canLoadMore,
    required List<RealEstateNews> data,
  }) = _RealEstateNewsState;

  factory RealEstateNewsState.initial(int month) => RealEstateNewsState(
        status: const StatusIdle(),
        data: [],
        month: month,
        canLoadMore: true,
        page: 1,
      );
}
