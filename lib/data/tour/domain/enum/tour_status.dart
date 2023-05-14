enum TourStatus {
  // waiting(1),
  // deleted(2),
  processing(3),
  // failed(4),
  approved(5),
  rejected(6);

  const TourStatus(this.value);
  final int value;
  factory TourStatus.fromValue(int value) {
    return TourStatus.values.firstWhere((element) => element.value == value);
  }
}
