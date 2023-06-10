import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';
import 'package:real_estate_blockchain/utils/enums.dart';

part 'dialog_estate_info_state.dart';
part 'dialog_estate_info_event.dart';
part 'dialog_estate_info_bloc.freezed.dart';

@injectable
class DialogEstateInfoBloc
    extends Bloc<DialogEstateInfoEvent, DialogEstateInfoState> {
  DialogEstateInfoBloc() : super(const DialogEstateInfoState()) {
    on<_Started>((event, emit) {});
    on<_ChangeRealEstateType>((event, emit) {
      emit(state.copyWith(reTypeId: event.type.id));
    });
    on<_OnAreaChanged>((event, emit) {
      emit(state.copyWith(area: event.area));
    });
    on<_OnPriceChanged>((event, emit) {
      emit(state.copyWith(price: event.price));
    });
    on<_OnNumBedRoomChanged>((event, emit) {
      emit(
        state.copyWith(
          noBedroom: event.isIncrease
              ? state.noBedroom + 1
              : (state.noBedroom - 1 >= 0 ? state.noBedroom - 1 : 0),
        ),
      );
    });
    on<_OnNumFloorChanged>((event, emit) {
      emit(
        state.copyWith(
          floors: event.isIncrease
              ? state.floors + 1
              : (state.floors - 1 >= 0 ? state.floors - 1 : 0),
        ),
      );
    });
    on<_OnNumWcChanged>((event, emit) {
      emit(
        state.copyWith(
          noWc: event.isIncrease
              ? state.noWc + 1
              : (state.noWc - 1 >= 0 ? state.noWc - 1 : 0),
        ),
      );
    });
    on<_OnDocumentAdded>(
      (event, emit) {
        if (state.documents.contains(event.document) != true) {
          final documents = [...state.documents];
          documents.add(event.document);
          emit(
            state.copyWith(
              documents: documents,
            ),
          );
        }
      },
    );
    on<_OnDocumentDeleted>((event, emit) {
      final documents = [...state.documents];
      documents.remove(event.document);
      emit(
        state.copyWith(
          documents: documents,
        ),
      );
    });
    on<_OnBuiltAtChanged>((event, emit) {
      emit(state.copyWith(
        builtAt: event.year,
      ));
    });
    on<_OnHouseDirectionChanged>((event, emit) {
      emit(state.copyWith(
        houseFacing: event.direction,
      ));
    });
    on<_OnBalconyDirectionChanged>((event, emit) {
      emit(state.copyWith(
        balcony: event.direction,
      ));
    });
    on<_OnFurnitureChanged>((event, emit) {
      emit(state.copyWith(furniture: event.note));
    });
    on<_OnRealEstateNameChanged>(
      (event, emit) => emit(state.copyWith(name: event.name)),
    );
  }

  void started() => add(const DialogEstateInfoEvent.started());
  void onChangedTypeSell(RealEstateSell sell) =>
      add(DialogEstateInfoEvent.changeTypeSell(sell));
  void onChangedRealEstateType(RealEstateType type) =>
      add(DialogEstateInfoEvent.changeRealEstateType(type));
  void onAreaChanged(double area) =>
      add(DialogEstateInfoEvent.onAreaChanged(area));
  void onPriceChanged(double price) =>
      add(DialogEstateInfoEvent.onPriceChanged(price));
  void addDocument(String document) =>
      add(DialogEstateInfoEvent.onDocumentsAdded(document));
  void deleteDocument(String document) =>
      add(DialogEstateInfoEvent.onDocumentsDeleted(document));

  void onNumberOfBedRoomChanged(bool isIncrease) =>
      add(DialogEstateInfoEvent.onNumBedRoomChanged(isIncrease));

  void onNumberOfWcChanged(bool isIncrease) =>
      add(DialogEstateInfoEvent.onNumWcChanged(isIncrease));
  void onNumberOfFloorChanged(bool isIncrease) =>
      add(DialogEstateInfoEvent.onNumFloorChanged(isIncrease));
  void onBuiltAtChanged(int year) =>
      add(DialogEstateInfoEvent.onBuiltAtChanged(year));
  void onHouseFacingChanged(RealEstateDirection direction) =>
      add(DialogEstateInfoEvent.onHouseDirectionChanged(direction));
  void onBalconyFacingChanged(RealEstateDirection direction) =>
      add(DialogEstateInfoEvent.onBalconyDirectionChanged(direction));
  void onFurnitureChanged(String note) =>
      add(DialogEstateInfoEvent.onFurnitureChanged(note));
  void onRealEstateNameChanged(String name) =>
      add(DialogEstateInfoEvent.onRealEstateNameChanged(name));
}
