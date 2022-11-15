// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/app/data.dart' as _i11;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i12;
import '../data/auth/data.dart' as _i14;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i15;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i16;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i22;
import '../data/core/data.dart' as _i13;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/province/data.dart' as _i17;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i18;
import '../data/real_estate/data.dart' as _i19;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i20;
import '../feature/app/application/app_bloc.dart' as _i30;
import '../feature/auth/application/auth_bloc.dart' as _i31;
import '../feature/auth/application/login_bloc.dart' as _i21;
import '../feature/auth/application/register_bloc.dart' as _i29;
import '../feature/discover/application/discover_bloc.dart' as _i5;
import '../feature/home/application/home_bloc.dart' as _i6;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i32;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i33;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i7;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i9;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i8;
import '../feature/main/application/main_cubit.dart' as _i23;
import '../feature/message/application/message_bloc.dart' as _i24;
import '../feature/message/application/message_chat_bloc.dart' as _i25;
import '../feature/my_home/application/my_home_bloc.dart' as _i26;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i27;
import '../feature/profile/application/profile_bloc.dart'
    as _i28; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.factory<_i5.DiscoverBloc>(() => _i5.DiscoverBloc());
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc());
  gh.factoryParam<_i7.HouseProcessAmentityBloc, _i8.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i7.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i9.HouseProcessMediaBloc, _i8.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i9.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i10.HouseProcessRealInfoBloc, _i8.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i10.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i11.IAppConfigLocalRepository>(
      _i12.AppConfigLocalRepository(get<_i13.ApiLocalHive>()));
  gh.lazySingleton<_i14.IAuthLocalRepository>(
      () => _i15.AuthLocalRepository(get<_i13.ApiLocalHive>()));
  gh.lazySingleton<_i14.IAuthRepository>(() => _i16.AuthRepository(
        get<_i13.ApiRemote>(),
        get<_i14.LoginMapper>(),
        get<_i14.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i17.IProvincesRepository>(() => _i18.ProvicesRepository());
  gh.lazySingleton<_i19.IRealEstateRepository>(
      () => _i20.RealEstateRepository(get<_i13.ApiRemote>()));
  gh.factory<_i21.LoginBloc>(() => _i21.LoginBloc(get<_i14.IAuthRepository>()));
  gh.lazySingleton<_i22.LoginMapper>(() => _i22.LoginMapper());
  gh.factory<_i23.MainCubit>(() => _i23.MainCubit());
  gh.factory<_i24.MessageBloc>(() => _i24.MessageBloc());
  gh.factory<_i25.MessageChatBloc>(() => _i25.MessageChatBloc());
  gh.factory<_i26.MyHomeBloc>(() => _i26.MyHomeBloc());
  gh.factory<_i27.OnboardingBloc>(
      () => _i27.OnboardingBloc(get<_i11.IAppConfigLocalRepository>()));
  gh.factory<_i28.ProfileBloc>(() => _i28.ProfileBloc());
  gh.factory<_i29.RegisterBloc>(
      () => _i29.RegisterBloc(get<_i14.IAuthRepository>()));
  gh.factory<_i30.AppBloc>(
      () => _i30.AppBloc(get<_i11.IAppConfigLocalRepository>()));
  gh.factory<_i31.AuthBloc>(() => _i31.AuthBloc(
        get<_i14.IAuthLocalRepository>(),
        get<_i14.IAuthRepository>(),
        get<_i13.ApiRemote>(),
      ));
  gh.factory<_i32.HouseAddNewBloc>(
      () => _i32.HouseAddNewBloc(get<_i19.IRealEstateRepository>()));
  gh.factoryParam<_i33.HouseProcessAddressBloc, _i8.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i33.HouseProcessAddressBloc(
            get<_i17.IProvincesRepository>(),
            _subcriber,
          ));
  return get;
}
