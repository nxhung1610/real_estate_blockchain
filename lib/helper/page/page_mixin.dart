import 'package:flutter/material.dart';

mixin PageMixin {
  void dissmissFocus(BuildContext context) {
    FocusScopeNode currentNode = FocusScope.of(context);
    if (!currentNode.hasPrimaryFocus) {
      currentNode.unfocus();
      currentNode.requestFocus(FocusNode());
    }
  }
}
