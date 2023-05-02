enum NotificationCatory {
  newReListed(_NotificationCatoryValue.newReListed),
  reMined(_NotificationCatoryValue.reMinted),
  tour(_NotificationCatoryValue.tour),
  unknow('');

  const NotificationCatory(this.value);
  final String value;
  factory NotificationCatory.fromValue(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => NotificationCatory.unknow,
    );
  }
}

class _NotificationCatoryValue {
  static const String newReListed = 'NEW_RE_LISTED';
  static const String reMinted = 'RE_MINTED';
  static const String tour = 'TOUR_CREATED_OWNER';
}
