enum MessageAppType {
  dialogFlow('DIALOG_FLOW'),
  cancel('CANCEL'),
  mainMenu('MAIN_MENU'),
  realEstateMenu('REAL_ESTATE_MENU'),
  post('POST'),
  informationMenu('INFORMATION_MENU'),
  createEstate('CREATE_ESTATE'),
  introduceApp('INTRODUCE_APP'),
  policiesApp('POLICIES_APP'),
  isThereAFeeToPost('IS_THERE_A_FEE_TO_POST'),
  howToPost('HOW_TO_POST'),
  isPostingEffective('IS_POSTING_EFFECTIVE'),
  whyAmIPostingButNotSeeingIt('WHY_AM_I_POSTING_BUT_NOT_SEEING_IT'),
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
