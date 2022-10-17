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
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i12;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i13;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i15;
import '../data/core/data.dart' as _i10;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i4;
import '../data/core/infrastructure/remote/api_remote.dart' as _i5;
import '../feature/app/application/app_bloc.dart' as _i23;
import '../feature/auth/application/auth_bloc.dart' as _i24;
import '../feature/auth/application/login_bloc.dart' as _i14;
import '../feature/auth/application/register_bloc.dart' as _i22;
import '../feature/discover/application/discover_bloc.dart' as _i6;
import '../feature/home/application/home_bloc.dart' as _i7;
import '../feature/main/application/main_cubit.dart' as _i16;
import '../feature/message/application/message_bloc.dart' as _i17;
import '../feature/message/application/message_chat_bloc.dart' as _i18;
import '../feature/my_home/application/add_new_property_bloc.dart' as _i3;
import '../feature/my_home/application/my_home_bloc.dart' as _i19;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i20;
import '../feature/profile/application/profile_bloc.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AddNewPropertyBloc>(() => _i3.AddNewPropertyBloc());
  gh.singleton<_i4.ApiLocalHive>(_i4.ApiLocalHive());
  gh.singleton<_i5.ApiRemote>(_i5.ApiRemote());
  gh.factory<_i6.DiscoverBloc>(() => _i6.DiscoverBloc());
  gh.factory<_i7.HomeBloc>(() => _i7.HomeBloc());
  gh.singleton<_i8.IAppConfigLocalRepository>(
      _i9.AppConfigLocalRepository(get<_i10.ApiLocalHive>()));
  gh.lazySingleton<_i11.IAuthLocalRepository>(
      () => _i12.AuthLocalRepository(get<_i10.ApiLocalHive>()));
  gh.lazySingleton<_i11.IAuthRepository>(() => _i13.AuthRepository(
      get<_i10.ApiRemote>(),
      get<_i11.LoginMapper>(),
      get<_i11.IAuthLocalRepository>()));
  gh.factory<_i14.LoginBloc>(() => _i14.LoginBloc(get<_i11.IAuthRepository>()));
  gh.lazySingleton<_i15.LoginMapper>(() => _i15.LoginMapper());
  gh.factory<_i16.MainCubit>(() => _i16.MainCubit());
  gh.factory<_i17.MessageBloc>(() => _i17.MessageBloc());
  gh.factory<_i18.MessageChatBloc>(() => _i18.MessageChatBloc());
  gh.factory<_i19.MyHomeBloc>(() => _i19.MyHomeBloc());
  gh.factory<_i20.OnboardingBloc>(
      () => _i20.OnboardingBloc(get<_i8.IAppConfigLocalRepository>()));
  gh.factory<_i21.ProfileBloc>(() => _i21.ProfileBloc());
  gh.factory<_i22.RegisterBloc>(
      () => _i22.RegisterBloc(get<_i11.IAuthRepository>()));
  gh.factory<_i23.AppBloc>(
      () => _i23.AppBloc(get<_i8.IAppConfigLocalRepository>()));
  gh.factory<_i24.AuthBloc>(() => _i24.AuthBloc(
      get<_i11.IAuthLocalRepository>(),
      get<_i11.IAuthRepository>(),
      get<_i10.ApiRemote>()));
  return get;
}
