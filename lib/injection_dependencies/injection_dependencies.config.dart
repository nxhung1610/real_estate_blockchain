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
    as _i30;
import 'package:shared_preferences/shared_preferences.dart' as _i45;

import '../data/app/data.dart' as _i13;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i14;
import '../data/auth/data.dart' as _i16;
import '../data/auth/domain/entities/info/user.dart' as _i48;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i17;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i63;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i31;
import '../data/bid/domain/i_bid_repository.dart' as _i18;
import '../data/bid/infrastructure/bid_repository.dart' as _i19;
import '../data/connection/domain/i_connection_repository.dart' as _i64;
import '../data/connection/infrastructure/connection_repository.dart' as _i65;
import '../data/core/data.dart' as _i15;
import '../data/core/infrastructure/infrastructure.dart' as _i87;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/core/module.dart' as _i86;
import '../data/file/data.dart' as _i20;
import '../data/file/infrastructure/file_repository.dart' as _i21;
import '../data/message/infrastructure/message_repository.dart' as _i33;
import '../data/notification/domain/i_notification_repository.dart' as _i66;
import '../data/notification/infrastructure/notification_repository.dart'
    as _i67;
import '../data/post/domain/i_post_repository.dart' as _i22;
import '../data/post/infrastructure/post_repository.dart' as _i23;
import '../data/province/data.dart' as _i24;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i25;
import '../data/real_estate/data.dart' as _i26;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i43;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i27;
import '../data/tour/domain/i_tour_repository.dart' as _i68;
import '../data/tour/infrastructure/tour_repository.dart' as _i69;
import '../data/user/domain/i_user_repostiory.dart' as _i28;
import '../data/user/infrastructure/user_repository.dart' as _i29;
import '../feature/app/application/app_bloc.dart' as _i50;
import '../feature/auth/application/application.dart' as _i72;
import '../feature/auth/application/auth_bloc.dart' as _i82;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i84;
import '../feature/auth/application/login_bloc.dart' as _i70;
import '../feature/auth/application/register_bloc.dart' as _i75;
import '../feature/bid/detail/application/bid_detail_bloc.dart' as _i51;
import '../feature/bid/list/application/bid_list_bloc.dart' as _i52;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i49;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i83;
import '../feature/discover/application/discover_bloc.dart' as _i59;
import '../feature/general/application/general_bloc.dart' as _i6;
import '../feature/home/application/home_bloc.dart' as _i60;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i61;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i62;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i8;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i11;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i12;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i9;
import '../feature/main/application/main_cubit.dart' as _i32;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i53;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i54;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i71;
import '../feature/my_home/application/my_home_bloc.dart' as _i34;
import '../feature/notification/application/notification_bloc.dart' as _i74;
import '../feature/notification_app/application/notification_app/notification_app_bloc.dart'
    as _i73;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i36;
import '../feature/post/detail/application/post_real_estate_detail_bloc.dart'
    as _i38;
import '../feature/post/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i55;
import '../feature/post/detail/presentation/bottom/create_post_bloc.dart'
    as _i58;
import '../feature/post/owner/application/post_owner_bloc.dart' as _i37;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i39;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i40;
import '../feature/real_estate/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i56;
import '../feature/real_estate/detail/presentation/bottom/create_post_bloc.dart'
    as _i57;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i41;
import '../feature/search/application/search_bloc.dart' as _i42;
import '../feature/setting/application/setting_bloc.dart' as _i44;
import '../feature/tour/list/application/tour_own_bloc.dart' as _i78;
import '../feature/tour/review/application/tour_review_bloc.dart' as _i79;
import '../feature/tour/review/model/tour_review_params.dart' as _i80;
import '../feature/tour/schedule_tour/application/schedule_tour_bloc.dart'
    as _i76;
import '../feature/tour/schedule_tour/model/schedule_tour_params.dart' as _i77;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i81;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i47;
import '../grpc/grpc_module.dart' as _i85;
import '../grpc/grpc_service.dart' as _i7;
import '../grpc/notification/service.pbgrpc.dart' as _i35;
import '../grpc/tour/service.pbgrpc.dart' as _i46;

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
  gh.lazySingleton<_i18.IBidRepository>(
      () => _i19.BidRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i20.IFileRepository>(
      () => _i21.FileRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i22.IPostRepository>(
      () => _i23.PostRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i24.IProvincesRepository>(() => _i25.ProvincesRepository());
  gh.lazySingleton<_i26.IRealEstateRepository>(
      () => _i27.RealEstateRepository(gh<_i15.ApiRemote>()));
  gh.lazySingleton<_i28.IUserRepistory>(
      () => _i29.UserRepostory(gh<_i15.ApiRemote>()));
  gh.singleton<_i30.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i31.LoginMapper>(() => _i31.LoginMapper());
  gh.factory<_i32.MainCubit>(() => _i32.MainCubit());
  gh.lazySingleton<_i33.MessageRepository>(
      () => _i33.MessageRepository(gh<_i15.ApiRemote>()));
  gh.factory<_i34.MyHomeBloc>(
      () => _i34.MyHomeBloc(gh<_i26.IRealEstateRepository>()));
  gh.lazySingleton<_i35.NotificationServiceClient>(
    () => grpcModule.notificationService(
      gh<_i5.ClientChannel>(),
      gh<_i7.GrpcService>(),
    ),
    instanceName: 'GRPC_NOTIFICATION_SERVICE',
  );
  gh.factory<_i36.OnboardingBloc>(
      () => _i36.OnboardingBloc(gh<_i13.IAppConfigLocalRepository>()));
  gh.factory<_i37.PostOwnerBloc>(
      () => _i37.PostOwnerBloc(gh<_i22.IPostRepository>()));
  gh.factoryParam<_i38.PostRealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i38.PostRealEstateDetailBloc(
        id,
        gh<_i33.MessageRepository>(),
        gh<_i26.IRealEstateRepository>(),
        gh<_i22.IPostRepository>(),
        gh<_i18.IBidRepository>(),
      ));
  gh.factory<_i39.RealEstateConfigBloc>(
      () => _i39.RealEstateConfigBloc(gh<_i26.IRealEstateRepository>()));
  gh.factoryParam<_i40.RealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i40.RealEstateDetailBloc(
        id,
        gh<_i33.MessageRepository>(),
        gh<_i26.IRealEstateRepository>(),
        gh<_i22.IPostRepository>(),
        gh<_i18.IBidRepository>(),
      ));
  gh.factory<_i41.RealEstateFavoritesBloc>(
      () => _i41.RealEstateFavoritesBloc(gh<_i26.IRealEstateRepository>()));
  gh.factory<_i42.SearchBloc>(
      () => _i42.SearchBloc(gh<_i43.IRealEstateRepository>()));
  gh.factory<_i44.SettingBloc>(
      () => _i44.SettingBloc(gh<_i28.IUserRepistory>()));
  await gh.factoryAsync<_i45.SharedPreferences>(
    () => coreData.sharedPreferences(),
    preResolve: true,
  );
  gh.lazySingleton<_i46.TourServiceClient>(
    () => grpcModule.tourService(
      gh<_i5.ClientChannel>(),
      gh<_i7.GrpcService>(),
    ),
    instanceName: 'GRPC_TOUR_SERVICE',
  );
  gh.factoryParam<_i47.UserProfileBloc, _i48.User, dynamic>((
    user,
    _,
  ) =>
      _i47.UserProfileBloc(
        gh<_i20.IFileRepository>(),
        user,
        gh<_i28.IUserRepistory>(),
      ));
  gh.factory<_i49.AddressBuilderCubit>(
      () => _i49.AddressBuilderCubit(gh<_i24.IProvincesRepository>()));
  gh.factory<_i50.AppBloc>(
      () => _i50.AppBloc(gh<_i13.IAppConfigLocalRepository>()));
  gh.factoryParam<_i51.BidDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i51.BidDetailBloc(
        id,
        gh<_i43.IRealEstateRepository>(),
        gh<_i18.IBidRepository>(),
      ));
  gh.factory<_i52.BidListBloc>(
      () => _i52.BidListBloc(gh<_i18.IBidRepository>()));
  gh.factoryParam<_i53.ChatRoomBloc, _i54.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i53.ChatRoomBloc(
        params,
        gh<_i33.MessageRepository>(),
      ));
  gh.factoryParam<_i55.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i55.CreateBidBloc(
        gh<_i18.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i56.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i56.CreateBidBloc(
        gh<_i18.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i57.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i57.CreatePostBloc(
        gh<_i22.IPostRepository>(),
        reId,
      ));
  gh.factoryParam<_i58.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i58.CreatePostBloc(
        gh<_i22.IPostRepository>(),
        reId,
      ));
  gh.factory<_i59.DiscoverBloc>(
      () => _i59.DiscoverBloc(gh<_i26.IRealEstateRepository>()));
  gh.factory<_i60.HomeBloc>(() => _i60.HomeBloc(
        gh<_i26.IRealEstateRepository>(),
        gh<_i24.IProvincesRepository>(),
      ));
  gh.factory<_i61.HouseAddNewBloc>(() => _i61.HouseAddNewBloc(
        gh<_i20.IFileRepository>(),
        gh<_i26.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i62.HouseProcessAddressBloc, _i9.ValidateSubcriber, dynamic>(
      (
    _subcriber,
    _,
  ) =>
          _i62.HouseProcessAddressBloc(
            gh<_i24.IProvincesRepository>(),
            _subcriber,
          ));
  gh.lazySingleton<_i16.IAuthRepository>(() => _i63.AuthRepository(
        gh<_i4.ApiRemote>(),
        gh<_i16.LoginMapper>(),
        gh<_i16.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i64.IConnectionRepository>(() => _i65.ConnectionRepository(
      connectivity: gh<_i30.InternetConnectionChecker>()));
  gh.lazySingleton<_i66.INotificationRespository>(() =>
      _i67.NotificationRepository(gh<_i35.NotificationServiceClient>(
          instanceName: 'GRPC_NOTIFICATION_SERVICE')));
  gh.lazySingleton<_i68.ITourRepository>(() => _i69.TourRepository(
      gh<_i46.TourServiceClient>(instanceName: 'GRPC_TOUR_SERVICE')));
  gh.factory<_i70.LoginBloc>(() => _i70.LoginBloc(gh<_i16.IAuthRepository>()));
  gh.factoryParam<_i71.MessageBloc, _i72.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i71.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i16.IAuthLocalRepository>(),
        gh<_i33.MessageRepository>(),
      ));
  gh.factory<_i73.NotificationAppBloc>(
      () => _i73.NotificationAppBloc(gh<_i66.INotificationRespository>()));
  gh.factory<_i74.NotificationBloc>(
      () => _i74.NotificationBloc(gh<_i66.INotificationRespository>()));
  gh.factory<_i75.RegisterBloc>(
      () => _i75.RegisterBloc(gh<_i16.IAuthRepository>()));
  gh.factoryParam<_i76.ScheduleTourBloc, _i77.ScheduleTourParams, dynamic>((
    params,
    _,
  ) =>
      _i76.ScheduleTourBloc(
        gh<_i68.ITourRepository>(),
        params,
      ));
  gh.factory<_i78.TourOwnBloc>(() => _i78.TourOwnBloc(
        gh<_i68.ITourRepository>(),
        gh<_i26.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i79.TourReviewBloc, _i80.TourReviewParams, dynamic>((
    params,
    _,
  ) =>
      _i79.TourReviewBloc(
        params,
        gh<_i68.ITourRepository>(),
        gh<_i26.IRealEstateRepository>(),
        gh<_i28.IUserRepistory>(),
        gh<_i33.MessageRepository>(),
      ));
  gh.factory<_i81.UserChangePasswordBloc>(
      () => _i81.UserChangePasswordBloc(gh<_i16.IAuthRepository>()));
  gh.factory<_i82.AuthBloc>(() => _i82.AuthBloc(
        gh<_i16.IAuthLocalRepository>(),
        gh<_i16.IAuthRepository>(),
        gh<_i15.ApiRemote>(),
        gh<_i7.GrpcService>(),
      ));
  gh.factory<_i83.ConnectivityBloc>(
      () => _i83.ConnectivityBloc(gh<_i64.IConnectionRepository>()));
  gh.factory<_i84.ForgotPasswordBloc>(
      () => _i84.ForgotPasswordBloc(gh<_i16.IAuthRepository>()));
  return getIt;
}

class _$GrpcModule extends _i85.GrpcModule {}

class _$CoreData extends _i86.CoreData {}

class _$InfrastructureModule extends _i87.InfrastructureModule {}
