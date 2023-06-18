enum MessageAppType {
  dialogFlow('DIALOG_FLOW'),
  cancel('CANCEL'),
  mainMenu('MAIN_MENU'),
  realEstateMenu('REAL_ESTATE_MENU'),
  informationMenu('INFORMATION_MENU'),
  createEstate('CREATE_ESTATE'),
  introduceApp('INTRODUCE_APP'),
  wellcome('WELLCOME');

  const MessageAppType(this.value);
  final String value;
  static MessageAppType fromValue(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => MessageAppType.dialogFlow,
    );
  }
}
