part of 'market_analysis_bloc.dart';

@freezed
class MarketAnalysisEvent with _$MarketAnalysisEvent {
  const factory MarketAnalysisEvent.loaded() = MarketAnalysisLoaded;
}
