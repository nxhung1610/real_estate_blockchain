import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthLocalRepository _authLocalRepository;

  AuthBloc(this._authLocalRepository) : super(const AuthState.unKnow()) {
    on<AuthEventStarted>((event, emit) async {
      final result = await _authLocalRepository.getToken();
      result.fold((l) => logout(), (r) => login(r));
    });
    on<AuthEventLogin>((event, emit) async {
      final result = await _authLocalRepository.saveToken(event.authSession);
      try {
        result.fold(
          (l) => logout(),
          (r) => emit(
            AuthState.authenticated(event.authSession.token!),
          ),
        );
      } catch (e) {
        logout();
      }
    });
    on<AuthEventLogout>((event, emit) async {
      // Clear token when logout account
      await _authLocalRepository.saveToken(null);
      emit(const AuthState.unAuthenticated());
    });
  }

  void login(AuthSession authSession) {
    add(AuthEvent.login(authSession));
  }

  void logout() {
    add(const AuthEvent.logout());
  }

  void initial() {
    add(const AuthEvent.started());
  }
}
