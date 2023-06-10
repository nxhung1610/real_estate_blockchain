import 'package:dartz/dartz.dart';
import 'package:dialog_flowtter/dialog_flowtter.dart';
import 'package:equatable/equatable.dart';

class DialogFlowFailure extends Equatable implements Exception {
  const DialogFlowFailure({this.message});
  final dynamic message;
  @override
  List<Object?> get props => throw UnimplementedError();
}

abstract class IDialogFlowRepository {
  Future<Either<DialogFlowFailure, DetectIntentResponse>> sendMessage(
      String message, String languageCode);
}
