extension NameConvention on String {
  String toSnakeCase() {
    return replaceAllMapped(
            RegExp(r'(?<=[a-z])[A-Z]'), (Match m) => ('_${m.group(0)}'))
        .toLowerCase();
  }
}
