// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/app/data.dart' as _i8;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i9;
import '../data/auth/data.dart' as _i11;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i12;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i14;
import '../data/core/data.dart' as _i10;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../feature/app/application/app_bloc.dart' as _i22;
import '../feature/auth/application/auth_bloc.dart' as _i5;
import '../feature/auth/application/login_bloc.dart' as _i13;
import '../feature/auth/application/register_bloc.dart' as _i21;
import '../feature/discover/application/discover_bloc.dart' as _i6;
import '../feature/home/application/home_bloc.dart' as _i7;
import '../feature/main/application/main_cubit.dart' as _i15;
import '../feature/message/application/message_bloc.dart' as _i16;
import '../feature/message/application/message_chat_bloc.dart' as _i17;
import '../feature/my_home/application/my_home_bloc.dart' as _i18;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i19;
import '../feature/profile/application/profile_bloc.dart'
    as _i20; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.factory<_i5.AuthBloc>(() => _i5.AuthBloc());
  gh.factory<_i6.DiscoverBloc>(() => _i6.DiscoverBloc());
  gh.factory<_i7.HomeBloc>(() => _i7.HomeBloc());
  gh.singleton<_i8.IAppConfigLocalRepository>(
      _i9.AppConfigLocalRepository(get<_i10.ApiLocalHive>()));
  gh.lazySingleton<_i11.IAuthRepository>(() =>
      _i12.AuthRepository(get<_i10.ApiRemote>(), get<_i11.LoginMapper>()));
  gh.factory<_i13.LoginBloc>(() => _i13.LoginBloc(get<_i11.IAuthRepository>()));
  gh.lazySingleton<_i14.LoginMapper>(() => _i14.LoginMapper());
  gh.factory<_i15.MainCubit>(() => _i15.MainCubit());
  gh.factory<_i16.MessageBloc>(() => _i16.MessageBloc());
  gh.factory<_i17.MessageChatBloc>(() => _i17.MessageChatBloc());
  gh.factory<_i18.MyHomeBloc>(() => _i18.MyHomeBloc());
  gh.factory<_i19.OnboardingBloc>(
      () => _i19.OnboardingBloc(get<_i8.IAppConfigLocalRepository>()));
  gh.factory<_i20.ProfileBloc>(() => _i20.ProfileBloc());
  gh.factory<_i21.RegisterBloc>(
      () => _i21.RegisterBloc(get<_i11.IAuthRepository>()));
  gh.factory<_i22.AppBloc>(
      () => _i22.AppBloc(get<_i8.IAppConfigLocalRepository>()));
  return get;
}
