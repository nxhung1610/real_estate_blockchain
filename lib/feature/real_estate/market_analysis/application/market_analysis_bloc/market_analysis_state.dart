part of 'market_analysis_bloc.dart';

@freezed
class MarketAnalysisState with _$MarketAnalysisState {
  const MarketAnalysisState._();

  const factory MarketAnalysisState({
    required Status status,
    required int page,
    required bool canLoadMore,
    required List<Article> data,
  }) = _MarketAnalysisState;

  factory MarketAnalysisState.initial(int month) => MarketAnalysisState(
        status: const StatusIdle(),
        data: [],
        canLoadMore: true,
        page: 1,
      );
}
