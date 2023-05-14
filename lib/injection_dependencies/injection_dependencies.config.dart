// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:grpc/grpc.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i26;
import 'package:shared_preferences/shared_preferences.dart' as _i39;

import '../data/app/data.dart' as _i13;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i14;
import '../data/auth/data.dart' as _i16;
import '../data/auth/domain/entities/info/user.dart' as _i42;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i17;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i52;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i27;
import '../data/connection/domain/i_connection_repository.dart' as _i53;
import '../data/connection/infrastructure/connection_repository.dart' as _i54;
import '../data/core/data.dart' as _i15;
import '../data/core/infrastructure/infrastructure.dart' as _i76;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/core/module.dart' as _i75;
import '../data/file/data.dart' as _i18;
import '../data/file/infrastructure/file_repository.dart' as _i19;
import '../data/message/infrastructure/message_repository.dart' as _i29;
import '../data/notification/domain/i_notification_repository.dart' as _i55;
import '../data/notification/infrastructure/notification_repository.dart'
    as _i56;
import '../data/province/data.dart' as _i20;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i21;
import '../data/real_estate/data.dart' as _i22;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i37;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i23;
import '../data/tour/domain/i_tour_repository.dart' as _i57;
import '../data/tour/infrastructure/tour_repository.dart' as _i58;
import '../data/user/domain/i_user_repostiory.dart' as _i24;
import '../data/user/infrastructure/user_repository.dart' as _i25;
import '../feature/app/application/app_bloc.dart' as _i44;
import '../feature/auth/application/application.dart' as _i61;
import '../feature/auth/application/auth_bloc.dart' as _i71;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i73;
import '../feature/auth/application/login_bloc.dart' as _i59;
import '../feature/auth/application/register_bloc.dart' as _i64;
import '../feature/bid/application/bid_bloc.dart' as _i45;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i43;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i72;
import '../feature/discover/application/discover_bloc.dart' as _i48;
import '../feature/general/application/general_bloc.dart' as _i6;
import '../feature/home/application/home_bloc.dart' as _i49;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i50;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i51;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i8;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i11;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i12;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i9;
import '../feature/main/application/main_cubit.dart' as _i28;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i46;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i47;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i60;
import '../feature/my_home/application/my_home_bloc.dart' as _i30;
import '../feature/notification/application/notification_bloc.dart' as _i63;
import '../feature/notification_app/application/notification_app/notification_app_bloc.dart'
    as _i62;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i32;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i33;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i34;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i35;
import '../feature/search/application/search_bloc.dart' as _i36;
import '../feature/setting/application/setting_bloc.dart' as _i38;
import '../feature/tour/list/application/tour_own_bloc.dart' as _i67;
import '../feature/tour/review/application/tour_review_bloc.dart' as _i68;
import '../feature/tour/review/model/tour_review_params.dart' as _i69;
import '../feature/tour/schedule_tour/application/schedule_tour_bloc.dart'
    as _i65;
import '../feature/tour/schedule_tour/model/schedule_tour_params.dart' as _i66;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i70;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i41;
import '../grpc/grpc_module.dart' as _i74;
import '../grpc/grpc_service.dart' as _i7;
import '../grpc/notification/service.pbgrpc.dart' as _i31;
import '../grpc/tour/service.pbgrpc.dart' as _i40;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final grpcModule = _$GrpcModule();
  final infrastructureModule = _$InfrastructureModule();
  final coreData = _$CoreData();
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.lazySingleton<_i5.ClientChannel>(
      () => grpcModule.getAPIServiceClientChannel());
  gh.factory<_i6.GeneralBloc>(() => _i6.GeneralBloc());
  gh.lazySingleton<_i7.GrpcService>(() => _i7.GrpcService());
  gh.factoryParam<_i8.HouseProcessAmentityBloc, _i9.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i8.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i10.HouseProcessMapPositionBloc, _i9.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i10.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i11.HouseProcessMediaBloc, _i9.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i11.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i12.HouseProcessRealInfoBloc, _i9.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i12.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i13.IAppConfigLocalRepository>(
      _i14.AppConfigLocalRepository(gh<_i15.ApiLocalHive>()));
  gh.lazySingleton<_i16.IAuthLocalRepository>(
      () => _i17.AuthLocalRepository(gh<_i15.ApiLocalHive>()));
  gh.lazySingleton<_i18.IFileRepository>(
      () => _i19.FileRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i20.IProvincesRepository>(() => _i21.ProvincesRepository());
  gh.lazySingleton<_i22.IRealEstateRepository>(
      () => _i23.RealEstateRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i24.IUserRepistory>(
      () => _i25.UserRepostory(gh<_i15.ApiRemote>()));
  gh.singleton<_i26.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i27.LoginMapper>(() => _i27.LoginMapper());
  gh.factory<_i28.MainCubit>(() => _i28.MainCubit());
  gh.lazySingleton<_i29.MessageRepository>(
      () => _i29.MessageRepository(gh<_i15.ApiRemote>()));
  gh.factory<_i30.MyHomeBloc>(
      () => _i30.MyHomeBloc(gh<_i22.IRealEstateRepository>()));
  gh.lazySingleton<_i31.NotificationServiceClient>(
    () => grpcModule.notificationService(
      gh<_i5.ClientChannel>(),
      gh<_i7.GrpcService>(),
    ),
    instanceName: 'GRPC_NOTIFICATION_SERVICE',
  );
  gh.factory<_i32.OnboardingBloc>(
      () => _i32.OnboardingBloc(gh<_i13.IAppConfigLocalRepository>()));
  gh.factory<_i33.RealEstateConfigBloc>(
      () => _i33.RealEstateConfigBloc(gh<_i22.IRealEstateRepository>()));
  gh.factoryParam<_i34.RealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i34.RealEstateDetailBloc(
        id,
        gh<_i29.MessageRepository>(),
        gh<_i22.IRealEstateRepository>(),
      ));
  gh.factory<_i35.RealEstateFavoritesBloc>(
      () => _i35.RealEstateFavoritesBloc(gh<_i22.IRealEstateRepository>()));
  gh.factory<_i36.SearchBloc>(
      () => _i36.SearchBloc(gh<_i37.IRealEstateRepository>()));
  gh.factory<_i38.SettingBloc>(
      () => _i38.SettingBloc(gh<_i24.IUserRepistory>()));
  await gh.factoryAsync<_i39.SharedPreferences>(
    () => coreData.sharedPreferences(),
    preResolve: true,
  );
  gh.lazySingleton<_i40.TourServiceClient>(
    () => grpcModule.tourService(
      gh<_i5.ClientChannel>(),
      gh<_i7.GrpcService>(),
    ),
    instanceName: 'GRPC_TOUR_SERVICE',
  );
  gh.factoryParam<_i41.UserProfileBloc, _i42.User, dynamic>((
    user,
    _,
  ) =>
      _i41.UserProfileBloc(
        gh<_i18.IFileRepository>(),
        user,
        gh<_i24.IUserRepistory>(),
      ));
  gh.factory<_i43.AddressBuilderCubit>(
      () => _i43.AddressBuilderCubit(gh<_i20.IProvincesRepository>()));
  gh.factory<_i44.AppBloc>(
      () => _i44.AppBloc(gh<_i13.IAppConfigLocalRepository>()));
  gh.factoryParam<_i45.BidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i45.BidBloc(
        id,
        gh<_i37.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i46.ChatRoomBloc, _i47.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i46.ChatRoomBloc(
        params,
        gh<_i29.MessageRepository>(),
      ));
  gh.factory<_i48.DiscoverBloc>(
      () => _i48.DiscoverBloc(gh<_i22.IRealEstateRepository>()));
  gh.factory<_i49.HomeBloc>(() => _i49.HomeBloc(
        gh<_i22.IRealEstateRepository>(),
        gh<_i20.IProvincesRepository>(),
      ));
  gh.factory<_i50.HouseAddNewBloc>(() => _i50.HouseAddNewBloc(
        gh<_i18.IFileRepository>(),
        gh<_i22.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i51.HouseProcessAddressBloc, _i9.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i51.HouseProcessAddressBloc(
            gh<_i20.IProvincesRepository>(),
            _subcriber,
          ));
  gh.lazySingleton<_i16.IAuthRepository>(() => _i52.AuthRepository(
        gh<_i4.ApiRemote>(),
        gh<_i16.LoginMapper>(),
        gh<_i16.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i53.IConnectionRepository>(() => _i54.ConnectionRepository(
      connectivity: gh<_i26.InternetConnectionChecker>()));
  gh.lazySingleton<_i55.INotificationRespository>(() =>
      _i56.NotificationRepository(gh<_i31.NotificationServiceClient>(
          instanceName: 'GRPC_NOTIFICATION_SERVICE')));
  gh.lazySingleton<_i57.ITourRepository>(() => _i58.TourRepository(
      gh<_i40.TourServiceClient>(instanceName: 'GRPC_TOUR_SERVICE')));
  gh.factory<_i59.LoginBloc>(() => _i59.LoginBloc(gh<_i16.IAuthRepository>()));
  gh.factoryParam<_i60.MessageBloc, _i61.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i60.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i16.IAuthLocalRepository>(),
        gh<_i29.MessageRepository>(),
      ));
  gh.factory<_i62.NotificationAppBloc>(
      () => _i62.NotificationAppBloc(gh<_i55.INotificationRespository>()));
  gh.factory<_i63.NotificationBloc>(
      () => _i63.NotificationBloc(gh<_i55.INotificationRespository>()));
  gh.factory<_i64.RegisterBloc>(
      () => _i64.RegisterBloc(gh<_i16.IAuthRepository>()));
  gh.factoryParam<_i65.ScheduleTourBloc, _i66.ScheduleTourParams, dynamic>((
    params,
    _,
  ) =>
      _i65.ScheduleTourBloc(
        gh<_i57.ITourRepository>(),
        params,
      ));
  gh.factory<_i67.TourOwnBloc>(() => _i67.TourOwnBloc(
        gh<_i57.ITourRepository>(),
        gh<_i22.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i68.TourReviewBloc, _i69.TourReviewParams, dynamic>((
    params,
    _,
  ) =>
      _i68.TourReviewBloc(
        params,
        gh<_i57.ITourRepository>(),
        gh<_i22.IRealEstateRepository>(),
        gh<_i24.IUserRepistory>(),
        gh<_i29.MessageRepository>(),
      ));
  gh.factory<_i70.UserChangePasswordBloc>(
      () => _i70.UserChangePasswordBloc(gh<_i16.IAuthRepository>()));
  gh.factory<_i71.AuthBloc>(() => _i71.AuthBloc(
        gh<_i16.IAuthLocalRepository>(),
        gh<_i16.IAuthRepository>(),
        gh<_i15.ApiRemote>(),
        gh<_i7.GrpcService>(),
      ));
  gh.factory<_i72.ConnectivityBloc>(
      () => _i72.ConnectivityBloc(gh<_i53.IConnectionRepository>()));
  gh.factory<_i73.ForgotPasswordBloc>(
      () => _i73.ForgotPasswordBloc(gh<_i16.IAuthRepository>()));
  return getIt;
}

class _$GrpcModule extends _i74.GrpcModule {}

class _$CoreData extends _i75.CoreData {}

class _$InfrastructureModule extends _i76.InfrastructureModule {}
