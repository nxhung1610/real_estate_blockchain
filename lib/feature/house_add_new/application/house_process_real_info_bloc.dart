import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/feature/house_add_new/module.dart';

part 'house_process_real_info_event.dart';
part 'house_process_real_info_state.dart';
part 'house_process_real_info_bloc.freezed.dart';

@injectable
class HouseProcessRealInfoBloc
    extends Bloc<HouseProcessRealInfoEvent, HouseProcessRealInfoState> {
  HouseProcessRealInfoBloc() : super(const HouseProcessRealInfoState()) {
    on<_Started>((event, emit) {});
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
  }
  void started() => add(const HouseProcessRealInfoEvent.started());
  void addDocument(String document) =>
      add(HouseProcessRealInfoEvent.onDocumentsAdded(document));
  void deleteDocument(String document) =>
      add(HouseProcessRealInfoEvent.onDocumentsDeleted(document));
}
