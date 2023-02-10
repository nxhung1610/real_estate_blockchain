import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:latlong2/latlong.dart';
import 'package:real_estate_blockchain/data/file/data.dart';
import 'package:real_estate_blockchain/data/file/domain/model/app_image.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/amenity.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_config.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/models/real_estate_mapper.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/validate_subcriber.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

import 'enums.dart';

part 'house_add_new_event.dart';
part 'house_add_new_state.dart';
part 'house_add_new_bloc.freezed.dart';

@injectable
class HouseAddNewBloc extends Bloc<HouseAddNewEvent, HouseAddNewState>
    implements IValidData {
  ValidateSubcriber? validateSubcriber;
  final IRealEstateRepository _restateRepository;
  final IFileRepository _fileRepository;
  HouseAddNewBloc(this._fileRepository, this._restateRepository)
      : super(const HouseAddNewState()) {
    on<_Setup>((event, emit) async {
      validateSubcriber = event.subcriber;
    });
    on<_NextPage>((event, emit) {
      try {
        if (state.state == ProcessState.values.last) {
        } else {
          emit(state.copyWith(
              state: ProcessState.values[state.state.index + 1]));
        }
      } catch (e) {
        emit(state.copyWith(state: ProcessState.values.first));
      }
    });
    on<_OnAddressChosen>((event, emit) {
      emit(
        state.copyWith(addressChoosen: event.addressChoosen),
      );
    });
    on<_OnRealEstateInfo>((event, emit) {
      emit(state.copyWith(realEstateInfo: event.realEstateInfo));
    });
    on<_OnAmenity>((event, emit) {
      emit(state.copyWith(amenities: event.amenities));
    });
    on<_OnMedia>((event, emit) {
      emit(state.copyWith(media: event.media));
    });
    on<_OnMap>((event, emit) {
      emit(state.copyWith(position: event.point));
      add(const _CreateRealEstate());
      // if (isValidForFinish()) {

      // } else {

      // }
    });
    on<_CreateRealEstate>((event, emit) async {
      emit(state.copyWith(status: const Status.loading()));
      try {
        List<AppImage> datas = [];
        for (XFile i in state.media ?? []) {
          final data = await _fileRepository.upload(i.path);
          datas.add(data.fold((l) => throw l, (r) => r));
        }
        final createData = await _restateRepository.createRealEstate(
          RealEstateMapper.toData(
              state.addressChoosen,
              state.realEstateInfo,
              state.amenities,
              datas.map((e) => AppImage(id: e.id)).toList(),
              state.position),
        );
        createData.getOrElse(() => throw Exception('Create real estate error'));
        emit(state.copyWith(status: const Status.success()));
      } catch (e) {
        emit(state.copyWith(status: Status.failure(value: e)));
      } finally {
        emit(state.copyWith(status: const Status.idle()));
      }
    });
  }

  void setup(ValidateSubcriber validateSubcriber) {
    add(_Setup(validateSubcriber));
  }

  void processNextPage() {
    validateSubcriber?.callValid(this);
  }

  @override
  void onValidWithData<T>(ProcessState state, bool isValid, T data) {
    print("$state - $isValid - $data");
    if (this.state.state == state && isValid) {
      switch (state) {
        case ProcessState.address:
          if (data is AddressChoosen) {
            add(_OnAddressChosen(data));
          } else {
            return;
          }
          break;
        case ProcessState.realeStateInfo:
          if (data is RealEstateInfo) {
            add(_OnRealEstateInfo(data));
          } else {
            return;
          }
          break;
        case ProcessState.amenities:
          if (data is List<Amenity>) {
            add(_OnAmenity(data));
          } else {
            return;
          }
          break;
        case ProcessState.media:
          if (data is List<XFile>) {
            add(_OnMedia(data));
          } else {
            return;
          }
          break;
        case ProcessState.map:
          if (data is LatLng) {
            add(_OnMap(data));
          } else {
            return;
          }
          break;
      }
      add(const _NextPage());
    }
  }

  bool isValidForFinish() {
    return state.addressChoosen != null &&
        state.amenities != null &&
        state.media != null &&
        state.position != null &&
        state.realEstateInfo != null;
  }
}
