import 'package:flutter/cupertino.dart';

extension WidgetExt on Widget {
  Widget withPadding(EdgeInsets edgeInsets) {
    return Padding(
      padding: edgeInsets,
      child: this,
    );
  }
}
