part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default([]) List<RealEstate> estates,
    @Default(Status.idle()) Status status,
  }) = _HomeState;
}
