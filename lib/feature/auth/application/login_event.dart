part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged(String emailAddress) =
      LoginEventEmailChanged;
  const factory LoginEvent.phoneNumberChanged(String phoneNumber) =
      LoginEventPhoneNumberChanged;
  const factory LoginEvent.passwordChanged(String password) =
      LoginEventPasswordChanged;
  const factory LoginEvent.passwordVisibleChanged(bool visible) =
      LoginEventPasswordVisibleChanged;
  const factory LoginEvent.loginPressed() = LoginEventLoginPressed;
}
