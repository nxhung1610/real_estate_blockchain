import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/real_estate/data.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate_config.dart';
import 'package:real_estate_blockchain/data/real_estate/domain/real_estate_failure.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';

part 'real_estate_config_bloc.freezed.dart';
part 'real_estate_config_event.dart';
part 'real_estate_config_state.dart';

@injectable
class RealEstateConfigBloc
    extends Bloc<RealEstateConfigEvent, RealEstateConfigState> {
  final IRealEstateRepository _realEstateRepository;

  RealEstateConfigBloc(this._realEstateRepository)
      : super(const RealEstateConfigState()) {
    on<RealEstateConfigEventOnLoadConfig>(_onLoadConfig);
  }

  FutureOr<void> _onLoadConfig(
    RealEstateConfigEventOnLoadConfig event,
    Emitter<RealEstateConfigState> emit,
  ) async {
    emit(state.copyWith(status: const Status.loading()));
    final config = await _realEstateRepository.configData();
    config.fold(
      (l) => emit(
        state.copyWith(
          status: const Status.failure(
            value: RealEstateFailure.loadConfigFail(),
          ),
        ),
      ),
      (r) => emit(
        state.copyWith(
          // status: const Status.success(),
          config: r,
        ),
      ),
    );
    emit(state.copyWith(status: const Status.idle()));
  }
}
