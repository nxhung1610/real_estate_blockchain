part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.firstNameChanged(String name) =
      RegisterEventFirstNameChanged;
  const factory RegisterEvent.lastNameChanged(String name) =
      RegisterEventLastNameChanged;

  const factory RegisterEvent.phoneNumberChanged(String phoneNumber) =
      RegisterEventPhoneNumberChanged;
  const factory RegisterEvent.passwordChanged(String password) =
      RegisterEventPasswordChanged;
  const factory RegisterEvent.passwordVisibleChanged(bool visible) =
      RegisterEventPasswordVisibleChanged;
  const factory RegisterEvent.registerPressed() = RegisterEventReggisterPressed;
}
