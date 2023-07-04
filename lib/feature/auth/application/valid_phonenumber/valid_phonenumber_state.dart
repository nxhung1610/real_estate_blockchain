part of 'valid_phonenumber_bloc.dart';

@freezed
class ValidPhonenumberState with _$ValidPhonenumberState {
  const factory ValidPhonenumberState({
    required String phoneNumber,
    String? otp,
    @Default(false) bool isError,
    String? verificationId,
    @Default(Status.idle()) Status status,
  }) = _ValidPhonenumberState;
}
