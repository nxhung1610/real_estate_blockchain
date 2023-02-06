import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:real_estate_blockchain/data/auth/data.dart';
import 'package:real_estate_blockchain/data/auth/domain/entities/info/user.dart';
import 'package:real_estate_blockchain/data/core/data.dart';
import 'package:real_estate_blockchain/injection_dependencies/injection_dependencies.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthLocalRepository _authLocalRepository;
  final IAuthRepository _authRepository;
  final ApiRemote _apiRemote;
  AuthBloc(this._authLocalRepository, this._authRepository, this._apiRemote)
      : super(const AuthState.unKnow()) {
    on<AuthEventStarted>((event, emit) async {
      _apiRemote.init(
        onExpireToken: () {
          logout();
        },
        refreshToken: () async {
          final res = await _authRepository.refreshToken();
          return res;
        },
        token: () async {
          final token = await _authLocalRepository.getToken();
          return token.foldRight(
              '', (r, previous) => r.token?.token ?? previous);
        },
      );
      final result = await _authLocalRepository.getToken();
      result.fold((l) => logout(), (r) => login(r));
    });
    on<AuthEventLogin>((event, emit) async {
      final result = await _authLocalRepository.saveToken(event.authSession);
      add(const AuthEvent.loadUser());
      try {
        result.fold(
          (l) => logout(),
          (r) {
            emit(
              AuthState.authenticated(
                event.authSession.token!,
              ),
            );
          },
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
    on<AuthEventLoadUser>((event, emit) async {
      final result = await _authRepository.userInfo();
      result.fold((l) => null, (r) {
        state.whenOrNull(
          authenticated: (authToken, user) {
            emit(
              (state as AuthStateAuthenticated).copyWith(
                user: r,
              ),
            );
          },
        );
      });
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
