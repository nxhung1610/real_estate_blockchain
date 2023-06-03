import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/message/domain/message_failure.dart';
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart';
import 'package:real_estate_blockchain/feature/core/module.dart';
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_detail_bloc.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

part 'bid_done_cubit_state.dart';
part 'bid_done_cubit_cubit.freezed.dart';

@injectable
class BidDoneCubitCubit extends Cubit<BidDoneCubitState> {
  final MessageRepository messageRepository;
  BidDoneCubitCubit(
    this.messageRepository,
  ) : super(const BidDoneCubitState());
  Future<void> onCreateRoom(
    int senderId,
    int ownerId,
  ) async {
    try {
      emit(state.copyWith(status: const Status.loading()));
      final result = await messageRepository.createRoom(
        senderId: senderId,
        ownerId: ownerId,
      );

      await result.fold(
        (l) async {
          if (l is MessageFailureRoomExist) {
            final getRoom = await messageRepository.getRooms(
              senderId: senderId,
            );
            return getRoom.fold(
                (l) => throw l,
                (r) => emit(
                      state.copyWith(
                        status: Status.success(
                          value: RealEstateDetailSuccess.createRoom(
                            room: r.firstWhere(
                              (element) => element.members.any(
                                (u) => u.id == ownerId,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ));
          } else {
            throw l;
          }
        },
        (r) async => emit(
          state.copyWith(
            status: Status.success(
              value: RealEstateDetailSuccess.createRoom(room: r),
            ),
          ),
        ),
      );
    } catch (e, trace) {
      emit(
        state.copyWith(
          status: const Status.failure(),
        ),
      );
      printLog(this, message: e, error: e, trace: trace);
    } finally {
      emit(
        state.copyWith(
          status: const Status.idle(),
        ),
      );
    }
  }
}
