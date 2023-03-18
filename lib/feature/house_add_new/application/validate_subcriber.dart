import 'dart:async';

import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/feature/house_add_new/application/enums.dart';
import 'package:rxdart/rxdart.dart';

abstract class IValidData {
  void onValidWithData<T>(ProcessState state, bool isValid, T data);
  void onValid(bool isValid);
}

class ValidateSubcriber {
  final IValidData isValidate;
  ValidateSubcriber(this.isValidate);
  @protected
  final BehaviorSubject<IValidData> validStreamController = BehaviorSubject();

  BehaviorSubject<IValidData> get stream => validStreamController;

  void onValid(bool isValid) {
    isValidate.onValid(isValid);
  }

  void callValid() {
    validStreamController.add(isValidate);
  }
}
