import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/province/data.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_type.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/application.dart';
import 'package:collection/collection.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/models/real_estate_mapper.dart';
import 'package:real_estate_blockchain/utils/enums.dart';
import 'package:real_estate_blockchain/utils/logger.dart';
import 'package:collection/collection.dart';

import '../../../core/module.dart';

part 'real_estate_edit_state.dart';
part 'real_estate_edit_event.dart';
part 'real_estate_edit_bloc.freezed.dart';

@injectable
class RealEstateEditBloc
    extends Bloc<RealEstateEditEvent, RealEstateEditState> {
  final IProvincesRepository provincesRepository;
  final IRealEstateRepository realEstateRepository;
  final IFileRepository fileRepository;
  RealEstateEditBloc({
    @factoryParam required RealEstate estate,
    @factoryParam required List<Amenity> amenities,
    required this.provincesRepository,
    required this.realEstateRepository,
    required this.fileRepository,
  }) : super(RealEstateEditState(
          estate: estate,
          amenities: amenities,
        )) {
    on<RealEstateEditEventOnStarted>(_onStarted);
    on<RealEstateEditEventOnAddImage>(_onAddImage);
    on<RealEstateEditEventOnRemoveImage>(_onRemoveImage);
    on<RealEstateEditEventOnRemoveLocalImage>(_onRemoveLocalImage);
    on<RealEstateEditEventOnAddressChanged>(_onAddressChanged);
    on<RealEstateEditEventOnProvinceChanged>(_onProvinceChanged);
    on<RealEstateEditEventOnDistrictChanged>(_onDistrictChanged);
    on<RealEstateEditEventOnWardChanged>(_onWardChanged);
    // Real estate info
    on<RealEstateEditEventOnNameChanged>(_onNameChanged);
    on<RealEstateEditEventOnTypeChanged>(_onTypeChanged);
    on<RealEstateEditEventOnAreaChanged>(_onAreaChanged);
    on<RealEstateEditEventOnPriceChanged>(_onPriceChanged);
    on<RealEstateEditEventOnBuildAtChanged>(_onBuildAtChanged);
    on<RealEstateEditEventOnDeleteDocument>(_onDeleteDocument);
    on<RealEstateEditEventOnAddDocument>(_onAddDocument);
    on<RealEstateEditEventOnFurnitureChanged>(_onFurnitureChanged);
    on<RealEstateEditEventOnBalconyFacingChanged>(_onBalconyFacingChanged);
    on<RealEstateEditEventOnHouseFacingChanged>(_onHouseFacingChanged);
    on<RealEstateEditEventOnNumberOfBedRoomChanged>(_onNumberOfBedRoomChanged);
    on<RealEstateEditEventOnNumberOfWcChanged>(_onNumberOfWcChanged);
    on<RealEstateEditEventOnNumberOfFloorChanged>(_onNumberOfFloorChanged);

    // Amenity
    on<RealEstateEditEventOnSelectAmenity>(_onSelectAmenity);
    // Location
    on<RealEstateEditEventOnMark>(_onMark);
    on<RealEstateEditEventOnUpdate>(_onUpdate);
  }

  FutureOr<void> _onStarted(
    RealEstateEditEventOnStarted event,
    Emitter<RealEstateEditState> emit,
  ) async {
    try {
      // Media
      emit(
        state.copyWith(
          media: state.estate.images,
        ),
      );
      await _onLoadAddress(emit);
      // Info
      var amenities = state.amenities.map((e) => Tuple2(e, false)).toList();
      amenities = amenities
          .map(
            (e) => e.copyWith(
                value2: state.estate.amenities?.firstWhereOrNull(
                        (element) => element.id == e.value1.id) !=
                    null),
          )
          .toList();
      emit(
        state.copyWith(
          amentities: amenities,
          position:
              LatLng(state.estate.latitude ?? 0, state.estate.longitude ?? 0),
          area: state.estate.area,
          balcony: state.estate.balconyFacing != null
              ? RealEstateDirection.fromString(state.estate.balconyFacing!)
              : null,
          builtAt: int.tryParse(state.estate.builtAt ?? '') ?? 0,
          documents: state.estate.documents
                  ?.split(',')
                  .whereNot((element) => element.isEmpty)
                  .toList() ??
              [],
          floors: state.estate.floors ?? 0,
          houseFacing: state.estate.balconyFacing != null
              ? RealEstateDirection.fromString(state.estate.balconyFacing!)
              : null,
          furniture: state.estate.interiors,
          name: state.estate.name,
          noBedroom: state.estate.noBedrooms ?? 0,
          noWc: state.estate.noWc ?? 0,
          price: state.estate.price.toDouble(),
          isLoadSuccess: true,
          reTypeId: state.estate.reTypeId,
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
    }
  }

  FutureOr<void> _onLoadAddress(
    Emitter<RealEstateEditState> emit,
  ) async {
    try {
      final provinces = await provincesRepository.provinces();
      final provinceFind = provinces.fold(
          (l) => null,
          (r) => r.firstWhereOrNull((element) =>
              int.tryParse(element.code!) ==
              int.tryParse(state.estate.provinceId ?? '')));
      if (provinceFind == null) return;

      final districts =
          await provincesRepository.districtFromProvince(provinceFind);
      final districtFind = districts.fold(
          (l) => null,
          (r) => r.firstWhereOrNull((element) =>
              int.tryParse(element.code!) ==
              int.tryParse(state.estate.districtId ?? '')));
      if (districtFind == null) return;

      final wards = await provincesRepository.wardFromDistrict(districtFind);
      final wardFind = wards.fold(
          (l) => null,
          (r) => r.firstWhereOrNull((element) =>
              int.tryParse(element.code!) ==
              int.tryParse(state.estate.wardId ?? '')));
      if (wardFind == null) return;
      emit(
        state.copyWith(
          addressChoosen: AddressChoosen(
            address: state.estate.address,
            province: provinceFind,
            district: districtFind,
            ward: wardFind,
          ),
          districts: districts.fold((l) => null, (r) => r),
          provinces: provinces.fold((l) => null, (r) => r),
          wards: wards.fold((l) => null, (r) => r),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, trace: trace, error: e);
    }
  }

  FutureOr<void> _onAddImage(
    RealEstateEditEventOnAddImage event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        mediaLocal: [...state.mediaLocal ?? [], ...event.files],
      ),
    );
  }

  FutureOr<void> _onRemoveImage(
    RealEstateEditEventOnRemoveImage event,
    Emitter<RealEstateEditState> emit,
  ) {
    final list = List<AppImage>.from(state.media ?? []);
    list.remove(event.image);
    emit(state.copyWith(media: list));
  }

  FutureOr<void> _onRemoveLocalImage(
    RealEstateEditEventOnRemoveLocalImage event,
    Emitter<RealEstateEditState> emit,
  ) {
    final list = List<XFile>.from(state.mediaLocal ?? []);
    list.remove(event.image);
    emit(state.copyWith(mediaLocal: list));
  }

  FutureOr<void> _onAddressChanged(
    RealEstateEditEventOnAddressChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        addressChoosen: state.addressChoosen?.copyWith(
          address: event.value,
        ),
      ),
    );
  }

  FutureOr<void> _onProvinceChanged(
    RealEstateEditEventOnProvinceChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        addressChoosen: state.addressChoosen?.copyWith(
          province: event.value,
        ),
      ),
    );
  }

  FutureOr<void> _onDistrictChanged(
    RealEstateEditEventOnDistrictChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        addressChoosen: state.addressChoosen?.copyWith(
          district: event.value,
        ),
      ),
    );
  }

  FutureOr<void> _onWardChanged(
    RealEstateEditEventOnWardChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        addressChoosen: state.addressChoosen?.copyWith(
          ward: event.value,
        ),
      ),
    );
  }

  FutureOr<void> _onNameChanged(
    RealEstateEditEventOnNameChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        name: event.value,
      ),
    );
  }

  FutureOr<void> _onTypeChanged(
    RealEstateEditEventOnTypeChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        reTypeId: event.value.id,
      ),
    );
  }

  FutureOr<void> _onAreaChanged(
    RealEstateEditEventOnAreaChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        area: event.value,
      ),
    );
  }

  FutureOr<void> _onPriceChanged(
    RealEstateEditEventOnPriceChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        price: event.value,
      ),
    );
  }

  FutureOr<void> _onBuildAtChanged(
    RealEstateEditEventOnBuildAtChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        builtAt: event.buildAt,
      ),
    );
  }

  FutureOr<void> _onDeleteDocument(
    RealEstateEditEventOnDeleteDocument event,
    Emitter<RealEstateEditState> emit,
  ) {
    final documents = [...state.documents];
    documents.remove(event.value);
    emit(
      state.copyWith(
        documents: documents,
      ),
    );
  }

  FutureOr<void> _onAddDocument(
    RealEstateEditEventOnAddDocument event,
    Emitter<RealEstateEditState> emit,
  ) {
    if (state.documents.contains(event.text) != true) {
      final documents = [...state.documents];
      documents.add(event.text);
      emit(
        state.copyWith(
          documents: documents,
        ),
      );
    }
  }

  FutureOr<void> _onFurnitureChanged(
    RealEstateEditEventOnFurnitureChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(state.copyWith(
      furniture: event.value,
    ));
  }

  FutureOr<void> _onBalconyFacingChanged(
    RealEstateEditEventOnBalconyFacingChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        balcony: event.firstWhere,
      ),
    );
  }

  FutureOr<void> _onHouseFacingChanged(
    RealEstateEditEventOnHouseFacingChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        houseFacing: event.firstWhere,
      ),
    );
  }

  FutureOr<void> _onNumberOfBedRoomChanged(
    RealEstateEditEventOnNumberOfBedRoomChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        noBedroom: event.value
            ? state.noBedroom + 1
            : (state.noBedroom - 1 >= 0 ? state.noBedroom - 1 : 0),
      ),
    );
  }

  FutureOr<void> _onNumberOfWcChanged(
    RealEstateEditEventOnNumberOfWcChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        noWc: event.value
            ? state.noWc + 1
            : (state.noWc - 1 >= 0 ? state.noWc - 1 : 0),
      ),
    );
  }

  FutureOr<void> _onNumberOfFloorChanged(
    RealEstateEditEventOnNumberOfFloorChanged event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(
      state.copyWith(
        floors: event.value
            ? state.floors + 1
            : (state.floors - 1 >= 0 ? state.floors - 1 : 0),
      ),
    );
  }

  FutureOr<void> _onSelectAmenity(
    RealEstateEditEventOnSelectAmenity event,
    Emitter<RealEstateEditState> emit,
  ) {
    final amenities = state.amentities
        .map(
          (element) => element.value1 == event.amenity
              ? element.copyWith(value2: event.value)
              : element,
        )
        .toList();
    emit(state.copyWith(amentities: amenities));
  }

  FutureOr<void> _onMark(
    RealEstateEditEventOnMark event,
    Emitter<RealEstateEditState> emit,
  ) {
    emit(state.copyWith(position: event.point));
  }

  FutureOr<void> _onUpdate(
    RealEstateEditEventOnUpdate event,
    Emitter<RealEstateEditState> emit,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      List<AppImage> datas = [];
      for (XFile i in state.mediaLocal ?? []) {
        final data = await fileRepository.upload(i.path);
        datas.add(data.fold((l) => throw l, (r) => r));
      }

      final response = await realEstateRepository.updateRealEstate(
        state.estate.id.toString(),
        RealEstateMapper.toData(
          state.addressChoosen,
          RealEstateInfo(
            area: state.area,
            builtAt: state.builtAt,
            interiors: state.furniture,
            balconyFacing: state.balcony?.name,
            documents: state.documents,
            floors: state.floors,
            houseFacing: state.balcony?.name,
            name: state.name,
            noBedroom: state.noBedroom,
            noWc: state.noWc,
            price: state.price,
            reTypeId: state.reTypeId,
          ),
          state.amenities,
          [
            ...datas.map((e) => AppImage(id: e.id)).toList(),
            ...state.media ?? []
          ],
          state.position,
        ),
      );
      response.fold(
        (l) => throw l,
        (r) => emit(
          state.copyWith(
            status: Status.success(value: r),
          ),
        ),
      );
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      emit(state.copyWith(status: Status.failure(value: e)));
    } finally {
      emit(state.copyWith(status: const Status.idle()));
    }
  }
}
