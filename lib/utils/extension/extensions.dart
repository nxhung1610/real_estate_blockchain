import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/config/constant.dart';

bool onScrollNotification(
  ScrollNotification notification,
  VoidCallback load,
) {
  if (notification.metrics.axis == Axis.vertical) {
    if (notification is ScrollUpdateNotification) {
      if (notification.metrics.extentAfter <= Constants.kLazyLoadScrollOffset) {
        load();
      }
      return true;
    } else if (notification is OverscrollNotification) {
      if (notification.overscroll > 0) {
        load();
      }

      return true;
    }
  }
  return false;
}
