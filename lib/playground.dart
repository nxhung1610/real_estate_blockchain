import 'package:intl/intl.dart';

main() {
  final temp = DateFormat(
    "yyyy-MM-dd HH:mm:ss.SSSZ",
  ).parse("2023-01-24 13:12:39.000+0000");
  final tempp = temp.toLocal();
  print(tempp);
}
