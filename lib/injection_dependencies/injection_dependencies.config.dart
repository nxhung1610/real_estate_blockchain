// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:real_estate_blockchain/data/app/data.dart' as _i12;
import 'package:real_estate_blockchain/data/app/infrastructure/local/app_config_local_repository.dart'
    as _i13;
import 'package:real_estate_blockchain/data/auth/data.dart' as _i15;
import 'package:real_estate_blockchain/data/auth/infrastructure/local/auth_local_repository.dart'
    as _i16;
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/auth_repository.dart'
    as _i37;
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/mapper/login_mapper.dart'
    as _i23;
import 'package:real_estate_blockchain/data/core/data.dart' as _i14;
import 'package:real_estate_blockchain/data/core/infrastructure/local/api_local_hive.dart'
    as _i3;
import 'package:real_estate_blockchain/data/core/infrastructure/remote/api_remote.dart'
    as _i4;
import 'package:real_estate_blockchain/data/file/data.dart' as _i35;
import 'package:real_estate_blockchain/data/file/domain/i_file_repository.dart'
    as _i17;
import 'package:real_estate_blockchain/data/file/infrastructure/file_repository.dart'
    as _i18;
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart'
    as _i27;
import 'package:real_estate_blockchain/data/province/data.dart' as _i19;
import 'package:real_estate_blockchain/data/province/infrastructure/local/provinces_repository.dart'
    as _i20;
import 'package:real_estate_blockchain/data/real_estate/data.dart' as _i21;
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart'
    as _i32;
import 'package:real_estate_blockchain/data/real_estate/infrastructure/real_estate_repository.dart'
    as _i22;
import 'package:real_estate_blockchain/feature/app/application/app_bloc.dart'
    as _i33;
import 'package:real_estate_blockchain/feature/auth/application/auth_bloc.dart'
    as _i40;
import 'package:real_estate_blockchain/feature/auth/application/login_bloc.dart'
    as _i38;
import 'package:real_estate_blockchain/feature/auth/application/register_bloc.dart'
    as _i39;
import 'package:real_estate_blockchain/feature/discover/application/discover_bloc.dart'
    as _i5;
import 'package:real_estate_blockchain/feature/home/application/home_bloc.dart'
    as _i6;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_add_new_bloc.dart'
    as _i34;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_address_bloc.dart'
    as _i36;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i7;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i9;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_media_bloc.dart'
    as _i10;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i11;
import 'package:real_estate_blockchain/feature/house_add_new/application/validate_subcriber.dart'
    as _i8;
import 'package:real_estate_blockchain/feature/main/application/main_cubit.dart'
    as _i24;
import 'package:real_estate_blockchain/feature/message/application/message_bloc.dart'
    as _i25;
import 'package:real_estate_blockchain/feature/message/application/message_chat_bloc.dart'
    as _i26;
import 'package:real_estate_blockchain/feature/my_home/application/my_home_bloc.dart'
    as _i28;
import 'package:real_estate_blockchain/feature/onboarding/application/onboarding_bloc.dart'
    as _i29;
import 'package:real_estate_blockchain/feature/profile/application/profile_bloc.dart'
    as _i30;
import 'package:real_estate_blockchain/feature/search/application/search_bloc.dart'
    as _i31;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
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
      _i13.AppConfigLocalRepository(gh<_i14.ApiLocalHive>()));
  gh.lazySingleton<_i15.IAuthLocalRepository>(
      () => _i16.AuthLocalRepository(gh<_i14.ApiLocalHive>()));
  gh.lazySingleton<_i17.IFileRepository>(
      () => _i18.FileRepository(gh<_i14.ApiRemote>()));
  gh.lazySingleton<_i19.IProvincesRepository>(() => _i20.ProvincesRepository());
  gh.lazySingleton<_i21.IRealEstateRepository>(
      () => _i22.RealEstateRepository(gh<_i14.ApiRemote>()));
  gh.lazySingleton<_i23.LoginMapper>(() => _i23.LoginMapper());
  gh.factory<_i24.MainCubit>(() => _i24.MainCubit());
  gh.factory<_i25.MessageBloc>(() => _i25.MessageBloc());
  gh.factory<_i26.MessageChatBloc>(() => _i26.MessageChatBloc());
  gh.lazySingleton<_i27.MessageRepository>(
      () => _i27.MessageRepository(gh<_i14.ApiRemote>()));
  gh.factory<_i28.MyHomeBloc>(
      () => _i28.MyHomeBloc(gh<_i21.IRealEstateRepository>()));
  gh.factory<_i29.OnboardingBloc>(
      () => _i29.OnboardingBloc(gh<_i12.IAppConfigLocalRepository>()));
  gh.factory<_i30.ProfileBloc>(() => _i30.ProfileBloc());
  gh.factory<_i31.SearchBloc>(
      () => _i31.SearchBloc(gh<_i32.IRealEstateRepository>()));
  gh.factory<_i33.AppBloc>(
      () => _i33.AppBloc(gh<_i12.IAppConfigLocalRepository>()));
  gh.factory<_i34.HouseAddNewBloc>(() => _i34.HouseAddNewBloc(
        gh<_i21.IRealEstateRepository>(),
        gh<_i35.IFileRepository>(),
      ));
  gh.factoryParam<_i36.HouseProcessAddressBloc, _i8.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i36.HouseProcessAddressBloc(
            gh<_i19.IProvincesRepository>(),
            _subcriber,
          ));
  gh.lazySingleton<_i15.IAuthRepository>(() => _i37.AuthRepository(
        gh<_i14.ApiRemote>(),
        gh<_i15.LoginMapper>(),
        gh<_i15.IAuthLocalRepository>(),
      ));
  gh.factory<_i38.LoginBloc>(() => _i38.LoginBloc(gh<_i15.IAuthRepository>()));
  gh.factory<_i39.RegisterBloc>(
      () => _i39.RegisterBloc(gh<_i15.IAuthRepository>()));
  gh.factory<_i40.AuthBloc>(() => _i40.AuthBloc(
        gh<_i15.IAuthLocalRepository>(),
        gh<_i15.IAuthRepository>(),
        gh<_i14.ApiRemote>(),
      ));
  return getIt;
}
