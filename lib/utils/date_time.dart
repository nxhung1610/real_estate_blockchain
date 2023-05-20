import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension CompareDates on DateTime {
  int compareDate(DateTime date) {
    final date1 = toDay;
    final date2 = date.toDay;
    if (date1.compareTo(date2) == 0) {
      return 0;
    }
    if (date1.year > date2.year || date1.month > date2.month) {
      return 1;
    } else if (date1.year < date2.year || date1.month < date2.month) {
      return -1;
    } else if (date1.year == date2.year && date1.month == date2.month) {
      if (date1.day > date2.day) {
        return 1;
      } else if (date1.day < date2.day) {
        return -1;
      }
    }
    return 0;
  }
}

extension FormatDate on DateTime {
  // 0h
  DateTime get toDay {
    return DateTime(year, month, day);
  }

  //Date + 23h 59p 59s
  DateTime get endDay {
    return DateTime(year, month, day)
        .add(const Duration(days: 1))
        .subtract(const Duration(seconds: 1));
  }

  DateTime get startOfMonth {
    return DateTime(year, month);
  }

  DateTime get endOfMonth {
    final totalDaysOfMonth = DateTime(year, month + 1, 0).day;
    return DateTime(year, month, totalDaysOfMonth);
  }
}

enum DateTimeType {
  day,
  month,
  year;

  String formatToString({String locale = 'vi_VN'}) {
    switch (this) {
      case DateTimeType.day:
        return 'ngày';
      case DateTimeType.month:
        return 'tháng';
      case DateTimeType.year:
        return 'năm';
    }
  }
}
