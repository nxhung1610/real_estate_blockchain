import 'package:intl/intl.dart';

extension DateTimeExt on DateTime {
  String get hhmm => DateFormat("HH:mm").format(this);
}
