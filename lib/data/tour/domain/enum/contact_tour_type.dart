enum ContactTourType {
  unknow('UNKNOW'),
  telegram('CONTACT_TELEGRAM'),
  zalo('CONTACT_ZALO');

  const ContactTourType(this.value);
  final String value;

  factory ContactTourType.fromValue(String? value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => ContactTourType.unknow,
    );
  }

  String get title {
    switch (this) {
      case ContactTourType.unknow:
        return 'Unknow';
      case ContactTourType.telegram:
        return 'Telegram';
      case ContactTourType.zalo:
        return 'Zalo';
    }
  }
}
