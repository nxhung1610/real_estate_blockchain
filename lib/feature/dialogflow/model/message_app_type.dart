enum MessageAppType {
  dialogFlow('DIALOG_FLOW'),
  createEstate('CREATE_ESTATE'),
  cancel('CANCEL'),
  menu('MENU'),
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
