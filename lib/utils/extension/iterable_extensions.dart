import 'package:flutter/material.dart';

extension IterableExt on Iterable {
  Iterable<Widget> joinWidget(Widget separator) {
    final iterator = this.iterator;
    if (!iterator.moveNext()) return [];

    final _l = <Widget>[iterator.current];
    while (iterator.moveNext()) {
      _l
        ..add(separator)
        ..add(iterator.current);
    }
    return _l;
  }
}
