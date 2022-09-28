// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../modules/app/application/app_bloc.dart' as _i18;
import '../modules/app/domain/i_app_config_repository.dart' as _i7;
import '../modules/app/infrastructure/local/app_config_repository.dart' as _i8;
import '../modules/auth/application/auth_bloc.dart' as _i5;
import '../modules/auth/application/login_bloc.dart' as _i13;
import '../modules/auth/application/register_bloc.dart' as _i17;
import '../modules/auth/infrastructure/remote/auth_repository.dart' as _i11;
import '../modules/auth/module.dart' as _i10;
import '../modules/core/infrastructure/infrastructure.dart' as _i12;
import '../modules/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../modules/core/infrastructure/remote/api_remote.dart' as _i4;
import '../modules/core/module.dart' as _i9;
import '../modules/home/application/home_bloc.dart' as _i6;
import '../modules/main/application/main_cubit.dart' as _i14;
import '../modules/my_home/application/my_home_bloc.dart' as _i15;
import '../modules/onboarding/application/onboarding_bloc.dart'
    as _i16; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.factory<_i5.AuthBloc>(() => _i5.AuthBloc());
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc());
  gh.singleton<_i7.IAppConfigRepository>(
      _i8.AppConfigRepository(get<_i9.ApiLocalHive>()));
  gh.lazySingleton<_i10.IAuthRepository>(
      () => _i11.AuthRepository(get<_i12.ApiRemote>()));
  gh.factory<_i13.LoginBloc>(() => _i13.LoginBloc(get<_i10.IAuthRepository>()));
  gh.factory<_i14.MainCubit>(() => _i14.MainCubit());
  gh.factory<_i15.MyHomeBloc>(() => _i15.MyHomeBloc());
  gh.factory<_i16.OnboardingBloc>(
      () => _i16.OnboardingBloc(get<_i7.IAppConfigRepository>()));
  gh.factory<_i17.RegisterBloc>(
      () => _i17.RegisterBloc(get<_i10.IAuthRepository>()));
  gh.factory<_i18.AppBloc>(() => _i18.AppBloc(get<_i7.IAppConfigRepository>()));
  return get;
}
