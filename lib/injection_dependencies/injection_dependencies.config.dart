// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/app/data.dart' as _i12;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i13;
import '../data/auth/data.dart' as _i15;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i16;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i17;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i25;
import '../data/core/data.dart' as _i14;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/file/data.dart' as _i37;
import '../data/file/domain/i_file_repository.dart' as _i18;
import '../data/file/infrastructure/file_repository.dart' as _i19;
import '../data/province/data.dart' as _i20;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i21;
import '../data/real_estate/data.dart' as _i22;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i23;
import '../feature/app/application/app_bloc.dart' as _i34;
import '../feature/auth/application/auth_bloc.dart' as _i35;
import '../feature/auth/application/login_bloc.dart' as _i24;
import '../feature/auth/application/register_bloc.dart' as _i32;
import '../feature/discover/application/discover_bloc.dart' as _i5;
import '../feature/home/application/home_bloc.dart' as _i6;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i36;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i38;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i7;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i9;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i11;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i8;
import '../feature/main/application/main_cubit.dart' as _i26;
import '../feature/message/application/message_bloc.dart' as _i27;
import '../feature/message/application/message_chat_bloc.dart' as _i28;
import '../feature/my_home/application/my_home_bloc.dart' as _i29;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i30;
import '../feature/profile/application/profile_bloc.dart' as _i31;
import '../feature/search/application/search_bloc.dart'
    as _i33; // ignore_for_file: unnecessary_lambdas

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
  gh.factoryParam<_i9.HouseProcessMapPositionBloc, _i8.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i9.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i10.HouseProcessMediaBloc, _i8.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i10.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i11.HouseProcessRealInfoBloc, _i8.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i11.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i12.IAppConfigLocalRepository>(
      _i13.AppConfigLocalRepository(get<_i14.ApiLocalHive>()));
  gh.lazySingleton<_i15.IAuthLocalRepository>(
      () => _i16.AuthLocalRepository(get<_i14.ApiLocalHive>()));
  gh.lazySingleton<_i15.IAuthRepository>(() => _i17.AuthRepository(
        get<_i14.ApiRemote>(),
        get<_i15.LoginMapper>(),
        get<_i15.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i18.IFileRepository>(
      () => _i19.FileRepository(get<_i14.ApiRemote>()));
  gh.lazySingleton<_i20.IProvincesRepository>(() => _i21.ProvicesRepository());
  gh.lazySingleton<_i22.IRealEstateRepository>(
      () => _i23.RealEstateRepository(get<_i14.ApiRemote>()));
  gh.factory<_i24.LoginBloc>(() => _i24.LoginBloc(get<_i15.IAuthRepository>()));
  gh.lazySingleton<_i25.LoginMapper>(() => _i25.LoginMapper());
  gh.factory<_i26.MainCubit>(() => _i26.MainCubit());
  gh.factory<_i27.MessageBloc>(() => _i27.MessageBloc());
  gh.factory<_i28.MessageChatBloc>(() => _i28.MessageChatBloc());
  gh.factory<_i29.MyHomeBloc>(
      () => _i29.MyHomeBloc(get<_i22.IRealEstateRepository>()));
  gh.factory<_i30.OnboardingBloc>(
      () => _i30.OnboardingBloc(get<_i12.IAppConfigLocalRepository>()));
  gh.factory<_i31.ProfileBloc>(() => _i31.ProfileBloc());
  gh.factory<_i32.RegisterBloc>(
      () => _i32.RegisterBloc(get<_i15.IAuthRepository>()));
  gh.factory<_i33.SearchBloc>(() => _i33.SearchBloc());
  gh.factory<_i34.AppBloc>(
      () => _i34.AppBloc(get<_i12.IAppConfigLocalRepository>()));
  gh.factory<_i35.AuthBloc>(() => _i35.AuthBloc(
        get<_i15.IAuthLocalRepository>(),
        get<_i15.IAuthRepository>(),
        get<_i14.ApiRemote>(),
      ));
  gh.factory<_i36.HouseAddNewBloc>(() => _i36.HouseAddNewBloc(
        get<_i22.IRealEstateRepository>(),
        get<_i37.IFileRepository>(),
      ));
  gh.factoryParam<_i38.HouseProcessAddressBloc, _i8.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i38.HouseProcessAddressBloc(
            get<_i20.IProvincesRepository>(),
            _subcriber,
          ));
  return get;
}
