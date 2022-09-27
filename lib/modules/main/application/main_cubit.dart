import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'main_state.dart';
part 'main_cubit.freezed.dart';

@injectable
class MainCubit extends Cubit<MainState> {
  MainCubit() : super(MainState.initial());

  void onPageChange(int index) {
    try {
      emit(state.copyWith(sub: MainSub.values[index]));
    } catch (e) {
      emit(state.copyWith(sub: MainSub.home));
    }
  }
}
