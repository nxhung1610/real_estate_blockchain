import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';

part 'real_estate_detail_state.dart';
part 'real_estate_detail_event.dart';
part 'real_estate_detail_bloc.freezed.dart';

@injectable
class RealEstateDetailBloc
    extends Bloc<RealEstateDetailEvent, RealEstateDetailState> {
  RealEstateDetailBloc(
    @factoryParam RealEstate estate,
  ) : super(RealEstateDetailState(estate: estate)) {}
}
