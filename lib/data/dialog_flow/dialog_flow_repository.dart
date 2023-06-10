import 'package:dartz/dartz.dart';
import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/dialog_flow/i_dialog_flow_repository.dart';
import 'package:real_estate_blockchain/utils/logger.dart';

@Singleton(as: IDialogFlowRepository)
class DialogFlowRepository implements IDialogFlowRepository {
  final DialogFlowtter _dialogFlowtter;

  DialogFlowRepository(this._dialogFlowtter);
  @override
  Future<Either<DialogFlowFailure, DetectIntentResponse>> sendMessage(
    String message,
    String languageCode,
  ) async {
    try {
      final res = await _dialogFlowtter.detectIntent(
        queryInput: QueryInput(
          text: TextInput(
            text: message,
            languageCode: languageCode,
          ),
        ),
      );
      return right(res);
    } catch (e, trace) {
      printLog(this, message: e, error: e, trace: trace);
      return left(DialogFlowFailure(message: e));
    }
  }
}
