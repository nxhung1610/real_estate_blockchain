import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/params/search/real_estate_filter_input.dart';

part 'house_filter_bloc.freezed.dart';
part 'house_filter_event.dart';
part 'house_filter_state.dart';

class HouseFilterBloc extends Bloc<HouseFilterEvent, HouseFilterState> {
  HouseFilterBloc() : super(const HouseFilterState()) {
    on<HouseFilterEventOnStarted>((event, emit) {
      emit(
        state.copyWith(
          amentities: groupBy<Amenity, String>(
            event.amenities,
            (value) => value.name,
          )
              .entries
              .expand((element) => [element.value.first])
              .map((e) => Tuple2(e, false))
              .toList(),
          realEstateTypes: groupBy<RealEstateType, String>(
            event.realEstateTypes,
            (value) => value.name,
          )
              .entries
              .expand((element) => [element.value.first])
              .map((e) => Tuple2(e, false))
              .toList(),
        ),
      );
    });
    on<HouseFilterEventOnBedRoomChanged>(
        (event, emit) => emit(state.copyWith(noBedRoom: event.quantity)));
    on<HouseFilterEventOnBathRoomChanged>(
        (event, emit) => emit(state.copyWith(noBath: event.quantity)));
    on<HouseFilterEventOnFloorsChanged>(
        (event, emit) => emit(state.copyWith(noFloor: event.quantity)));
    on<HouseFilterEventOnPriceRangeStartChanged>(
        (event, emit) => emit(state.copyWith(priceStart: event.price)));
    on<HouseFilterEventOnPriceRangeEndChanged>(
        (event, emit) => emit(state.copyWith(priceEnd: event.price)));
    on<HouseFilterEventOnRealEstateTypeChange>(
        (event, emit) => emit(state.copyWith(isSell: event.isSell)));
    on<HouseFilterEventOnMinSquareChanged>(
        (event, emit) => emit(state.copyWith(minSquare: event.value)));
    on<HouseFilterEventOnMaxSquareChanged>(
        (event, emit) => emit(state.copyWith(maxSquare: event.value)));
    on<HouseFilterEventOnSelectedAmenity>((event, emit) {
      final amenities = state.amentities
          .map(
            (element) => element.value1 == event.amenity
                ? element.copyWith(value2: event.isSelected)
                : element,
          )
          .toList();
      emit(state.copyWith(amentities: amenities));
    });
    on<HouseFilterEventOnSelectedRealEstateType>((event, emit) {
      final realEstateTypes = state.realEstateTypes
          .map(
            (element) => element.value1 == event.realEstateType
                ? element.copyWith(value2: event.isSelected)
                : element,
          )
          .toList();
      emit(state.copyWith(realEstateTypes: realEstateTypes));
    });
    on<HouseFilterEventOnResetFilter>((event, emit) {
      try {
        emit(
          state.copyWith(
            isSell: true,
            maxSquare: null,
            minSquare: null,
            amentities: List.from(state.amentities
                .map((e) => e.copyWith(value2: false))
                .toList()),
            realEstateTypes: List.from(state.realEstateTypes
                .map((e) => e.copyWith(value2: false))
                .toList()),
            noBath: 0,
            noBedRoom: 0,
            noFloor: 0,
            priceEnd: 500000000,
            priceStart: 0,
            isReset: true,
          ),
        );
      } finally {
        emit(state.copyWith(isReset: false));
      }
    });
    on<HouseFilterEventOnApply>((event, emit) {
      emit(
        state.copyWith(
          filter: RealEstateFilterInput(
            floors: state.noFloor,
            maxArea: state.maxSquare,
            minArea: state.minSquare,
            maxPrice: state.priceEnd.toInt(),
            minPrice: state.priceStart.toInt(),
            noBedrooms: state.noBedRoom,
            noWc: state.noBath,
            realEstateAmenityTypeIds: state.amentities
                .where((element) => element.value2 == true)
                .map((e) => e.value1.id)
                .toList(),
            realEstateTypeIds: state.realEstateTypes
                .where((element) => element.value2 == true)
                .map((e) => e.value1.id)
                .toList(),
          ),
        ),
      );
    });
  }
}
