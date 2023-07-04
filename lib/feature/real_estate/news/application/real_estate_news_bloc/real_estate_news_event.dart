part of 'real_estate_news_bloc.dart';

@freezed
class RealEstateNewsEvent with _$RealEstateNewsEvent {
  const factory RealEstateNewsEvent.loaded() = RealEstateNewsLoaded;

  const factory RealEstateNewsEvent.monthChanged(int month) =
      RealEstateMonthChanged;
}
