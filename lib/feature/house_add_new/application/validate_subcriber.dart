import 'dart:async';

import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/enums.dart';

abstract class IValidData {
  void onValidWithData<T>(ProcessState state, bool isValid, T data);
}

class ValidateSubcriber {
  @protected
  final StreamController<IValidData> validStreamController =
      StreamController.broadcast();

  Stream<IValidData> get stream => validStreamController.stream;

  void callValid(IValidData isValidate) {
    validStreamController.add(isValidate);
  }
}
