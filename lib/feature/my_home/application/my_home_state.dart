part of 'my_home_bloc.dart';

@freezed
class MyHomeState with _$MyHomeState {
  const factory MyHomeState({
    @Default(true) bool isFirstLoad,
    @Default([]) List<RealEstate> realEstates,
    @Default(Status.idle()) Status status,
    @Default(false) isLoadDataFailed,
  }) = _MyHomeState;
}
