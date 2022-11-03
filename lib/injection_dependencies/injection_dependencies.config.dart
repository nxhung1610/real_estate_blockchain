// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/app/data.dart' as _i7;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i8;
import '../data/auth/data.dart' as _i10;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i11;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i12;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i16;
import '../data/core/data.dart' as _i9;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/province/data.dart' as _i13;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i14;
import '../feature/app/application/app_bloc.dart' as _i25;
import '../feature/auth/application/auth_bloc.dart' as _i26;
import '../feature/auth/application/login_bloc.dart' as _i15;
import '../feature/auth/application/register_bloc.dart' as _i23;
import '../feature/discover/application/discover_bloc.dart' as _i5;
import '../feature/home/application/home_bloc.dart' as _i6;
import '../feature/main/application/main_cubit.dart' as _i17;
import '../feature/message/application/message_bloc.dart' as _i18;
import '../feature/message/application/message_chat_bloc.dart' as _i19;
import '../feature/my_home/application/add_new_property_bloc.dart' as _i24;
import '../feature/my_home/application/my_home_bloc.dart' as _i20;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i21;
import '../feature/profile/application/profile_bloc.dart'
    as _i22; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.factory<_i5.DiscoverBloc>(() => _i5.DiscoverBloc());
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc());
  gh.singleton<_i7.IAppConfigLocalRepository>(
      _i8.AppConfigLocalRepository(get<_i9.ApiLocalHive>()));
  gh.lazySingleton<_i10.IAuthLocalRepository>(
      () => _i11.AuthLocalRepository(get<_i9.ApiLocalHive>()));
  gh.lazySingleton<_i10.IAuthRepository>(() => _i12.AuthRepository(
      get<_i9.ApiRemote>(),
      get<_i10.LoginMapper>(),
      get<_i10.IAuthLocalRepository>()));
  gh.lazySingleton<_i13.IProvincesRepository>(() => _i14.ProvicesRepository());
  gh.factory<_i15.LoginBloc>(() => _i15.LoginBloc(get<_i10.IAuthRepository>()));
  gh.lazySingleton<_i16.LoginMapper>(() => _i16.LoginMapper());
  gh.factory<_i17.MainCubit>(() => _i17.MainCubit());
  gh.factory<_i18.MessageBloc>(() => _i18.MessageBloc());
  gh.factory<_i19.MessageChatBloc>(() => _i19.MessageChatBloc());
  gh.factory<_i20.MyHomeBloc>(() => _i20.MyHomeBloc());
  gh.factory<_i21.OnboardingBloc>(
      () => _i21.OnboardingBloc(get<_i7.IAppConfigLocalRepository>()));
  gh.factory<_i22.ProfileBloc>(() => _i22.ProfileBloc());
  gh.factory<_i23.RegisterBloc>(
      () => _i23.RegisterBloc(get<_i10.IAuthRepository>()));
  gh.factory<_i24.AddNewPropertyBloc>(
      () => _i24.AddNewPropertyBloc(get<_i13.IProvincesRepository>()));
  gh.factory<_i25.AppBloc>(
      () => _i25.AppBloc(get<_i7.IAppConfigLocalRepository>()));
  gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(
      get<_i10.IAuthLocalRepository>(),
      get<_i10.IAuthRepository>(),
      get<_i9.ApiRemote>()));
  return get;
}
