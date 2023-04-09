// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i24;

import '../data/app/data.dart' as _i11;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i12;
import '../data/auth/data.dart' as _i14;
import '../data/auth/domain/entities/info/user.dart' as _i38;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i15;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i47;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i25;
import '../data/connection/domain/i_connection_repository.dart' as _i48;
import '../data/connection/infrastructure/connection_repository.dart' as _i49;
import '../data/core/data.dart' as _i13;
import '../data/core/infrastructure/infrastructure.dart' as _i58;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/file/data.dart' as _i16;
import '../data/file/infrastructure/file_repository.dart' as _i17;
import '../data/message/infrastructure/message_repository.dart' as _i27;
import '../data/province/data.dart' as _i18;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i19;
import '../data/real_estate/data.dart' as _i20;
import '../data/real_estate/domain/entities/real_estate.dart' as _i32;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i35;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i21;
import '../data/user/domain/i_user_repostiory.dart' as _i22;
import '../data/user/infrastructure/user_repository.dart' as _i23;
import '../feature/app/application/app_bloc.dart' as _i40;
import '../feature/auth/application/application.dart' as _i52;
import '../feature/auth/application/auth_bloc.dart' as _i55;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i57;
import '../feature/auth/application/login_bloc.dart' as _i50;
import '../feature/auth/application/register_bloc.dart' as _i53;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i39;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i56;
import '../feature/discover/application/discover_bloc.dart' as _i43;
import '../feature/general/application/general_bloc.dart' as _i5;
import '../feature/home/application/home_bloc.dart' as _i44;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i45;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i46;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i6;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i8;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i9;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i7;
import '../feature/main/application/main_cubit.dart' as _i26;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i41;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i42;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i51;
import '../feature/my_home/application/my_home_bloc.dart' as _i28;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i29;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i30;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i31;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i33;
import '../feature/search/application/search_bloc.dart' as _i34;
import '../feature/setting/application/setting_bloc.dart' as _i36;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i54;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i37;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
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
  final infrastructureModule = _$InfrastructureModule();
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.factory<_i5.GeneralBloc>(() => _i5.GeneralBloc());
  gh.factoryParam<_i6.HouseProcessAmentityBloc, _i7.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i6.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i8.HouseProcessMapPositionBloc, _i7.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i8.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i9.HouseProcessMediaBloc, _i7.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i9.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i10.HouseProcessRealInfoBloc, _i7.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i10.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i11.IAppConfigLocalRepository>(
      _i12.AppConfigLocalRepository(gh<_i13.ApiLocalHive>()));
  gh.lazySingleton<_i14.IAuthLocalRepository>(
      () => _i15.AuthLocalRepository(gh<_i13.ApiLocalHive>()));
  gh.lazySingleton<_i16.IFileRepository>(
      () => _i17.FileRepository(gh<_i13.ApiRemote>()));
  gh.lazySingleton<_i18.IProvincesRepository>(() => _i19.ProvincesRepository());
  gh.lazySingleton<_i20.IRealEstateRepository>(
      () => _i21.RealEstateRepository(gh<_i13.ApiRemote>()));
  gh.lazySingleton<_i22.IUserRepistory>(
      () => _i23.UserRepostory(gh<_i13.ApiRemote>()));
  gh.singleton<_i24.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i25.LoginMapper>(() => _i25.LoginMapper());
  gh.factory<_i26.MainCubit>(() => _i26.MainCubit());
  gh.lazySingleton<_i27.MessageRepository>(
      () => _i27.MessageRepository(gh<_i13.ApiRemote>()));
  gh.factory<_i28.MyHomeBloc>(
      () => _i28.MyHomeBloc(gh<_i20.IRealEstateRepository>()));
  gh.factory<_i29.OnboardingBloc>(
      () => _i29.OnboardingBloc(gh<_i11.IAppConfigLocalRepository>()));
  gh.factory<_i30.RealEstateConfigBloc>(
      () => _i30.RealEstateConfigBloc(gh<_i20.IRealEstateRepository>()));
  gh.factoryParam<_i31.RealEstateDetailBloc, _i32.RealEstate, dynamic>((
    estate,
    _,
  ) =>
      _i31.RealEstateDetailBloc(estate));
  gh.factory<_i33.RealEstateFavoritesBloc>(
      () => _i33.RealEstateFavoritesBloc(gh<_i20.IRealEstateRepository>()));
  gh.factory<_i34.SearchBloc>(
      () => _i34.SearchBloc(gh<_i35.IRealEstateRepository>()));
  gh.factory<_i36.SettingBloc>(
      () => _i36.SettingBloc(gh<_i22.IUserRepistory>()));
  gh.factoryParam<_i37.UserProfileBloc, _i38.User, dynamic>((
    user,
    _,
  ) =>
      _i37.UserProfileBloc(
        gh<_i16.IFileRepository>(),
        user,
        gh<_i22.IUserRepistory>(),
      ));
  gh.factory<_i39.AddressBuilderCubit>(
      () => _i39.AddressBuilderCubit(gh<_i18.IProvincesRepository>()));
  gh.factory<_i40.AppBloc>(
      () => _i40.AppBloc(gh<_i11.IAppConfigLocalRepository>()));
  gh.factoryParam<_i41.ChatRoomBloc, _i42.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i41.ChatRoomBloc(
        params,
        gh<_i27.MessageRepository>(),
      ));
  gh.factory<_i43.DiscoverBloc>(
      () => _i43.DiscoverBloc(gh<_i20.IRealEstateRepository>()));
  gh.factory<_i44.HomeBloc>(() => _i44.HomeBloc(
        gh<_i20.IRealEstateRepository>(),
        gh<_i18.IProvincesRepository>(),
      ));
  gh.factory<_i45.HouseAddNewBloc>(() => _i45.HouseAddNewBloc(
        gh<_i16.IFileRepository>(),
        gh<_i20.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i46.HouseProcessAddressBloc, _i7.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i46.HouseProcessAddressBloc(
            gh<_i18.IProvincesRepository>(),
            _subcriber,
          ));
  gh.lazySingleton<_i14.IAuthRepository>(() => _i47.AuthRepository(
        gh<_i4.ApiRemote>(),
        gh<_i14.LoginMapper>(),
        gh<_i14.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i48.IConnectionRepository>(() => _i49.ConnectionRepository(
      connectivity: gh<_i24.InternetConnectionChecker>()));
  gh.factory<_i50.LoginBloc>(() => _i50.LoginBloc(gh<_i14.IAuthRepository>()));
  gh.factoryParam<_i51.MessageBloc, _i52.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i51.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i14.IAuthLocalRepository>(),
        gh<_i27.MessageRepository>(),
      ));
  gh.factory<_i53.RegisterBloc>(
      () => _i53.RegisterBloc(gh<_i14.IAuthRepository>()));
  gh.factory<_i54.UserChangePasswordBloc>(
      () => _i54.UserChangePasswordBloc(gh<_i14.IAuthRepository>()));
  gh.factory<_i55.AuthBloc>(() => _i55.AuthBloc(
        gh<_i14.IAuthLocalRepository>(),
        gh<_i14.IAuthRepository>(),
        gh<_i13.ApiRemote>(),
      ));
  gh.factory<_i56.ConnectivityBloc>(
      () => _i56.ConnectivityBloc(gh<_i48.IConnectionRepository>()));
  gh.factory<_i57.ForgotPasswordBloc>(
      () => _i57.ForgotPasswordBloc(gh<_i14.IAuthRepository>()));
  return getIt;
}

class _$InfrastructureModule extends _i58.InfrastructureModule {}
