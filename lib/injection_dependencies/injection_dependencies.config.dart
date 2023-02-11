// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:real_estate_blockchain/data/app/data.dart' as _i10;
import 'package:real_estate_blockchain/data/app/infrastructure/local/app_config_local_repository.dart'
    as _i11;
import 'package:real_estate_blockchain/data/auth/data.dart' as _i13;
import 'package:real_estate_blockchain/data/auth/infrastructure/local/auth_local_repository.dart'
    as _i14;
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/auth_repository.dart'
    as _i40;
import 'package:real_estate_blockchain/data/auth/infrastructure/remote/mapper/login_mapper.dart'
    as _i21;
import 'package:real_estate_blockchain/data/core/data.dart' as _i12;
import 'package:real_estate_blockchain/data/core/infrastructure/local/api_local_hive.dart'
    as _i3;
import 'package:real_estate_blockchain/data/core/infrastructure/remote/api_remote.dart'
    as _i4;
import 'package:real_estate_blockchain/data/file/data.dart' as _i15;
import 'package:real_estate_blockchain/data/file/infrastructure/file_repository.dart'
    as _i16;
import 'package:real_estate_blockchain/data/message/infrastructure/message_repository.dart'
    as _i23;
import 'package:real_estate_blockchain/data/province/data.dart' as _i17;
import 'package:real_estate_blockchain/data/province/infrastructure/local/provinces_repository.dart'
    as _i18;
import 'package:real_estate_blockchain/data/real_estate/data.dart' as _i19;
import 'package:real_estate_blockchain/data/real_estate/domain/entities/real_estate.dart'
    as _i29;
import 'package:real_estate_blockchain/data/real_estate/domain/i_real_estate_repository.dart'
    as _i31;
import 'package:real_estate_blockchain/data/real_estate/infrastructure/real_estate_repository.dart'
    as _i20;
import 'package:real_estate_blockchain/feature/app/application/app_bloc.dart'
    as _i33;
import 'package:real_estate_blockchain/feature/auth/application/application.dart'
    as _i43;
import 'package:real_estate_blockchain/feature/auth/application/auth_bloc.dart'
    as _i45;
import 'package:real_estate_blockchain/feature/auth/application/login_bloc.dart'
    as _i41;
import 'package:real_estate_blockchain/feature/auth/application/register_bloc.dart'
    as _i44;
import 'package:real_estate_blockchain/feature/common/application/address/address_builder_cubit.dart'
    as _i32;
import 'package:real_estate_blockchain/feature/discover/application/discover_bloc.dart'
    as _i36;
import 'package:real_estate_blockchain/feature/home/application/home_bloc.dart'
    as _i37;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_add_new_bloc.dart'
    as _i38;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_address_bloc.dart'
    as _i39;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i5;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i7;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_media_bloc.dart'
    as _i8;
import 'package:real_estate_blockchain/feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i9;
import 'package:real_estate_blockchain/feature/house_add_new/application/validate_subcriber.dart'
    as _i6;
import 'package:real_estate_blockchain/feature/main/application/main_cubit.dart'
    as _i22;
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i34;
import 'package:real_estate_blockchain/feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i35;
import 'package:real_estate_blockchain/feature/message/application/message_bloc/message_bloc.dart'
    as _i42;
import 'package:real_estate_blockchain/feature/my_home/application/my_home_bloc.dart'
    as _i24;
import 'package:real_estate_blockchain/feature/onboarding/application/onboarding_bloc.dart'
    as _i25;
import 'package:real_estate_blockchain/feature/profile/application/profile_bloc.dart'
    as _i26;
import 'package:real_estate_blockchain/feature/real_estate/config/real_estate_config_bloc.dart'
    as _i27;
import 'package:real_estate_blockchain/feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i28;
import 'package:real_estate_blockchain/feature/search/application/search_bloc.dart'
    as _i30;

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
  gh.factoryParam<_i5.HouseProcessAmentityBloc, _i6.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i5.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i7.HouseProcessMapPositionBloc, _i6.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i7.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i8.HouseProcessMediaBloc, _i6.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i8.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i9.HouseProcessRealInfoBloc, _i6.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i9.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i10.IAppConfigLocalRepository>(
      _i11.AppConfigLocalRepository(gh<_i12.ApiLocalHive>()));
  gh.lazySingleton<_i13.IAuthLocalRepository>(
      () => _i14.AuthLocalRepository(gh<_i12.ApiLocalHive>()));
  gh.lazySingleton<_i15.IFileRepository>(
      () => _i16.FileRepository(gh<_i12.ApiRemote>()));
  gh.lazySingleton<_i17.IProvincesRepository>(() => _i18.ProvincesRepository());
  gh.lazySingleton<_i19.IRealEstateRepository>(
      () => _i20.RealEstateRepository(gh<_i12.ApiRemote>()));
  gh.lazySingleton<_i21.LoginMapper>(() => _i21.LoginMapper());
  gh.factory<_i22.MainCubit>(() => _i22.MainCubit());
  gh.lazySingleton<_i23.MessageRepository>(
      () => _i23.MessageRepository(gh<_i12.ApiRemote>()));
  gh.factory<_i24.MyHomeBloc>(
      () => _i24.MyHomeBloc(gh<_i19.IRealEstateRepository>()));
  gh.factory<_i25.OnboardingBloc>(
      () => _i25.OnboardingBloc(gh<_i10.IAppConfigLocalRepository>()));
  gh.factory<_i26.ProfileBloc>(() => _i26.ProfileBloc());
  gh.factory<_i27.RealEstateConfigBloc>(
      () => _i27.RealEstateConfigBloc(gh<_i19.IRealEstateRepository>()));
  gh.factoryParam<_i28.RealEstateDetailBloc, _i29.RealEstate, dynamic>((
    estate,
    _,
  ) =>
      _i28.RealEstateDetailBloc(estate));
  gh.factory<_i30.SearchBloc>(
      () => _i30.SearchBloc(gh<_i31.IRealEstateRepository>()));
  gh.factory<_i32.AddressBuilderCubit>(
      () => _i32.AddressBuilderCubit(gh<_i17.IProvincesRepository>()));
  gh.factory<_i33.AppBloc>(
      () => _i33.AppBloc(gh<_i10.IAppConfigLocalRepository>()));
  gh.factoryParam<_i34.ChatRoomBloc, _i35.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i34.ChatRoomBloc(
        params,
        gh<_i23.MessageRepository>(),
      ));
  gh.factory<_i36.DiscoverBloc>(
      () => _i36.DiscoverBloc(gh<_i19.IRealEstateRepository>()));
  gh.factory<_i37.HomeBloc>(
      () => _i37.HomeBloc(gh<_i19.IRealEstateRepository>()));
  gh.factory<_i38.HouseAddNewBloc>(() => _i38.HouseAddNewBloc(
        gh<_i15.IFileRepository>(),
        gh<_i19.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i39.HouseProcessAddressBloc, _i6.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i39.HouseProcessAddressBloc(
            gh<_i17.IProvincesRepository>(),
            _subcriber,
          ));
  gh.lazySingleton<_i13.IAuthRepository>(() => _i40.AuthRepository(
        gh<_i4.ApiRemote>(),
        gh<_i13.LoginMapper>(),
        gh<_i13.IAuthLocalRepository>(),
      ));
  gh.factory<_i41.LoginBloc>(() => _i41.LoginBloc(gh<_i13.IAuthRepository>()));
  gh.factoryParam<_i42.MessageBloc, _i43.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i42.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i13.IAuthLocalRepository>(),
        gh<_i23.MessageRepository>(),
      ));
  gh.factory<_i44.RegisterBloc>(
      () => _i44.RegisterBloc(gh<_i13.IAuthRepository>()));
  gh.factory<_i45.AuthBloc>(() => _i45.AuthBloc(
        gh<_i13.IAuthLocalRepository>(),
        gh<_i13.IAuthRepository>(),
        gh<_i12.ApiRemote>(),
      ));
  return getIt;
}
