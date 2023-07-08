import 'package:flutter_native_splash/cli_commands.dart';

extension NameConvention on String {
  String toSnakeCase() {
    return replaceAllMapped(
            RegExp(r'(?<=[a-z])[A-Z]'), (Match m) => ('_${m.group(0)}'))
        .toLowerCase();
  }

  String toTitleCase() => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.capitalize())
      .join(' ');
}
