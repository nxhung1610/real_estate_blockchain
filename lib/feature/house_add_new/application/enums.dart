enum ProcessState {
  address,
  realeStateInfo,
  amenities,
  media,
  map,
}

enum RealEstateSell {
  sell('sell'),
  rent('rent');

  const RealEstateSell(this.value);
  final String value;
}

enum RealEstateDetail {
  room,
  wc,
  floor,
}
