part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.nameChanged(String name) =
      RegisterEventNameChanged;
  const factory RegisterEvent.emailChanged(String emailAddress) =
      RegisterEventEmailChanged;
  const factory RegisterEvent.passwordChanged(String password) =
      RegisterEventPasswordChanged;
  const factory RegisterEvent.passwordVisibleChanged(bool visible) =
      RegisterEventPasswordVisibleChanged;
  const factory RegisterEvent.registerPressed() = RegisterEventReggisterPressed;
}
