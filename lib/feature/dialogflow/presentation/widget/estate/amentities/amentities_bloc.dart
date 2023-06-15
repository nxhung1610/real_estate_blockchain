import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';

part 'amentities_state.dart';
part 'amentities_event.dart';
part 'amentities_bloc.freezed.dart';

@injectable
class AmentitiesBloc extends Bloc<AmentitiesEvent, AmentitiesState> {
  AmentitiesBloc() : super(const AmentitiesState()) {
    on<_Started>((event, emit) {
      emit(
        state.copyWith(
          amentities: event.list.map((e) => Tuple2(e, false)).toList(),
        ),
      );
    });
    on<_OnSelectAmenity>((event, emit) {
      final amenities = state.amentities
          .map(
            (element) => element.value1 == event.amenity
                ? element.copyWith(value2: event.isSelected)
                : element,
          )
          .toList();
      emit(state.copyWith(amentities: amenities));
    });
  }
}
