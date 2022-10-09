import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.unAuthenticated()) {
    on<AuthEventLogin>((event, emit) {
      emit(const AuthState.authenticated());
    });
    on<AuthEventLogout>((event, emit) {
      emit(const AuthState.unAuthenticated());
    });
  }

  void login() {
    add(const AuthEvent.login());
  }

  void logout() {
    add(const AuthEvent.logout());
  }
}
