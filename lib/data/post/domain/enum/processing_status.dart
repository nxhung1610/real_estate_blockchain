enum ProcessingStatus {
  waiting(1),
  deleted(2),
  processing(3),
  failed(4),
  approved(5),
  rejected(6),
  done(7);

  const ProcessingStatus(this.value);
  final int value;
  factory ProcessingStatus.fromValue(int? value) {
    return ProcessingStatus.values.firstWhere(
      (element) => element.value == value,
      orElse: () => ProcessingStatus.waiting,
    );
  }
}
