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
  wellcome('WELLCOME'),
  authenticationRelatedQuestions('QUESTIONS_RELATED_TO_ACCOUNTS'),
  whyShouldIRegisterAsAMember('WHY_SHOULD_I_REGISTER_AS_A_MEMBER'),
  howToRegisterAsAMember('HOW_TO_REGISTER_AS_A_MEMBER'),
  whatShouldIDoWhenIForgetMyUsernamePassword(
      'WHAT_SHOULD_I_DO_WHEN_I_FORGET_MY_USERNAME_PASSWORD'),
  whyCanTILogin('WHY_CAN_T_I_LOGIN'),
  howToChangePassword('HOW_TO_CHANGE_PASSWORD'),
  activationOtpHasNotBeenReceived('ACTIVATION_OTP_HAS_NOT_BEEN_RECEIVED'),
  howToFindInformationOnTheApplication(
      'HOW_TO_SEARCH_FOR_REAL_ESTATE_ON_THE_APP'),
  utilitiesOnTheApplication('UTILITIES_ON_THE_APPLICATION'),
  howDoIWantToDeleteMyAccount('HOW_DO_I_WANT_TO_DELETE_MY_ACCOUNT');

  const MessageAppType(this.value);
  final String value;
  static MessageAppType fromValue(String value) {
    return values.firstWhere(
      (element) => element.value == value,
      orElse: () => MessageAppType.dialogFlow,
    );
  }
}
