enum TourType {
  virtual('virtual'),
  inPerson('in_person');

  const TourType(this.value);
  final String value;
  factory TourType.fromValue(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => TourType.virtual,
    );
  }
}
