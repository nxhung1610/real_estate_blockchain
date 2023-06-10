// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dialog_flowtter/dialog_flowtter.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:grpc/grpc.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i34;
import 'package:shared_preferences/shared_preferences.dart' as _i48;

import '../data/app/data.dart' as _i15;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i16;
import '../data/auth/data.dart' as _i18;
import '../data/auth/domain/entities/info/user.dart' as _i51;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i19;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i69;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i35;
import '../data/bid/domain/i_bid_repository.dart' as _i20;
import '../data/bid/infrastructure/bid_repository.dart' as _i21;
import '../data/connection/domain/i_connection_repository.dart' as _i70;
import '../data/connection/infrastructure/connection_repository.dart' as _i71;
import '../data/core/data.dart' as _i17;
import '../data/core/infrastructure/infrastructure.dart' as _i96;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i3;
import '../data/core/infrastructure/remote/api_remote.dart' as _i4;
import '../data/core/module.dart' as _i95;
import '../data/dialog_flow/dialog_flow_repository.dart' as _i23;
import '../data/dialog_flow/i_dialog_flow_repository.dart' as _i22;
import '../data/file/data.dart' as _i24;
import '../data/file/infrastructure/file_repository.dart' as _i25;
import '../data/map/i_map_repository.dart' as _i72;
import '../data/map/map_repository.dart' as _i73;
import '../data/message/infrastructure/message_repository.dart' as _i37;
import '../data/notification/domain/i_notification_repository.dart' as _i74;
import '../data/notification/infrastructure/notification_repository.dart'
    as _i75;
import '../data/post/domain/i_post_repository.dart' as _i26;
import '../data/post/infrastructure/post_repository.dart' as _i27;
import '../data/province/data.dart' as _i28;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i29;
import '../data/real_estate/data.dart' as _i30;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i56;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i31;
import '../data/tour/domain/i_tour_repository.dart' as _i76;
import '../data/tour/infrastructure/tour_repository.dart' as _i77;
import '../data/user/domain/i_user_repostiory.dart' as _i32;
import '../data/user/infrastructure/user_repository.dart' as _i33;
import '../feature/app/application/app_bloc.dart' as _i53;
import '../feature/auth/application/application.dart' as _i80;
import '../feature/auth/application/auth_bloc.dart' as _i90;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i93;
import '../feature/auth/application/login_bloc.dart' as _i78;
import '../feature/auth/application/register_bloc.dart' as _i83;
import '../feature/bid/detail/application/bid_detail_bloc.dart' as _i54;
import '../feature/bid/detail/model/bid_detail_params.dart' as _i55;
import '../feature/bid/detail/presentation/popup/cubit/bid_done_cubit_cubit.dart'
    as _i57;
import '../feature/bid/list/application/bid_list_bloc.dart' as _i58;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i52;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i91;
import '../feature/dialogflow/application/dialogflow_bloc.dart' as _i92;
import '../feature/dialogflow/presentation/widget/estate/info/bloc/dialog_estate_info_bloc.dart'
    as _i6;
import '../feature/discover/application/discover_bloc.dart' as _i65;
import '../feature/general/application/general_bloc.dart' as _i8;
import '../feature/home/application/home_bloc.dart' as _i66;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i67;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i68;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i10;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i12;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i13;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i14;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i11;
import '../feature/main/application/main_cubit.dart' as _i36;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i59;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i60;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i79;
import '../feature/my_home/application/my_home_bloc.dart' as _i38;
import '../feature/notification/application/notification_bloc.dart' as _i82;
import '../feature/notification_app/application/notification_app/notification_app_bloc.dart'
    as _i81;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i40;
import '../feature/post/detail/application/post_real_estate_detail_bloc.dart'
    as _i42;
import '../feature/post/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i61;
import '../feature/post/detail/presentation/bottom/create_post_bloc.dart'
    as _i63;
import '../feature/post/owner/application/post_owner_bloc.dart' as _i41;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i43;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i44;
import '../feature/real_estate/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i62;
import '../feature/real_estate/detail/presentation/bottom/create_post_bloc.dart'
    as _i64;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i45;
import '../feature/search/application/search_bloc.dart' as _i46;
import '../feature/setting/application/setting_bloc.dart' as _i47;
import '../feature/tour/list/application/tour_own_bloc.dart' as _i86;
import '../feature/tour/review/application/tour_review_bloc.dart' as _i87;
import '../feature/tour/review/model/tour_review_params.dart' as _i88;
import '../feature/tour/schedule_tour/application/schedule_tour_bloc.dart'
    as _i84;
import '../feature/tour/schedule_tour/model/schedule_tour_params.dart' as _i85;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i89;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i50;
import '../grpc/grpc_module.dart' as _i94;
import '../grpc/grpc_service.dart' as _i9;
import '../grpc/notification/service.pbgrpc.dart' as _i39;
import '../grpc/tour/service.pbgrpc.dart' as _i49;

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
  final coreData = _$CoreData();
  final infrastructureModule = _$InfrastructureModule();
  gh.singleton<_i3.ApiLocalHive>(_i3.ApiLocalHive());
  gh.singleton<_i4.ApiRemote>(_i4.ApiRemote());
  gh.lazySingleton<_i5.ClientChannel>(
      () => grpcModule.getAPIServiceClientChannel());
  gh.factory<_i6.DialogEstateInfoBloc>(() => _i6.DialogEstateInfoBloc());
  await gh.factoryAsync<_i7.DialogFlowtter>(
    () => coreData.dialogFlowtter(),
    preResolve: true,
  );
  gh.factory<_i8.GeneralBloc>(() => _i8.GeneralBloc());
  gh.lazySingleton<_i9.GrpcService>(() => _i9.GrpcService());
  gh.factoryParam<_i10.HouseProcessAmentityBloc, _i11.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i10.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i12.HouseProcessMapPositionBloc, _i11.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i12.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i13.HouseProcessMediaBloc, _i11.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i13.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i14.HouseProcessRealInfoBloc, _i11.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i14.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i15.IAppConfigLocalRepository>(
      _i16.AppConfigLocalRepository(gh<_i17.ApiLocalHive>()));
  gh.lazySingleton<_i18.IAuthLocalRepository>(
      () => _i19.AuthLocalRepository(gh<_i17.ApiLocalHive>()));
  gh.lazySingleton<_i20.IBidRepository>(
      () => _i21.BidRepository(gh<_i17.ApiRemote>()));
  gh.singleton<_i22.IDialogFlowRepository>(
      _i23.DialogFlowRepository(gh<_i7.DialogFlowtter>()));
  gh.lazySingleton<_i24.IFileRepository>(
      () => _i25.FileRepository(gh<_i17.ApiRemote>()));
  gh.lazySingleton<_i26.IPostRepository>(
      () => _i27.PostRepository(gh<_i17.ApiRemote>()));
  gh.lazySingleton<_i28.IProvincesRepository>(() => _i29.ProvincesRepository());
  gh.lazySingleton<_i30.IRealEstateRepository>(
      () => _i31.RealEstateRepository(gh<_i17.ApiRemote>()));
  gh.lazySingleton<_i32.IUserRepistory>(
      () => _i33.UserRepostory(gh<_i17.ApiRemote>()));
  gh.singleton<_i34.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i35.LoginMapper>(() => _i35.LoginMapper());
  gh.factory<_i36.MainCubit>(() => _i36.MainCubit());
  gh.lazySingleton<_i37.MessageRepository>(
      () => _i37.MessageRepository(gh<_i17.ApiRemote>()));
  gh.factory<_i38.MyHomeBloc>(
      () => _i38.MyHomeBloc(gh<_i30.IRealEstateRepository>()));
  gh.lazySingleton<_i39.NotificationServiceClient>(
    () => grpcModule.notificationService(
      gh<_i5.ClientChannel>(),
      gh<_i9.GrpcService>(),
    ),
    instanceName: 'GRPC_NOTIFICATION_SERVICE',
  );
  gh.factory<_i40.OnboardingBloc>(
      () => _i40.OnboardingBloc(gh<_i15.IAppConfigLocalRepository>()));
  gh.factory<_i41.PostOwnerBloc>(
      () => _i41.PostOwnerBloc(gh<_i26.IPostRepository>()));
  gh.factoryParam<_i42.PostRealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i42.PostRealEstateDetailBloc(
        id,
        gh<_i37.MessageRepository>(),
        gh<_i30.IRealEstateRepository>(),
        gh<_i26.IPostRepository>(),
        gh<_i20.IBidRepository>(),
      ));
  gh.factory<_i43.RealEstateConfigBloc>(
      () => _i43.RealEstateConfigBloc(gh<_i30.IRealEstateRepository>()));
  gh.factoryParam<_i44.RealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i44.RealEstateDetailBloc(
        id,
        gh<_i37.MessageRepository>(),
        gh<_i30.IRealEstateRepository>(),
        gh<_i26.IPostRepository>(),
        gh<_i20.IBidRepository>(),
      ));
  gh.factory<_i45.RealEstateFavoritesBloc>(
      () => _i45.RealEstateFavoritesBloc(gh<_i30.IRealEstateRepository>()));
  gh.factory<_i46.SearchBloc>(
      () => _i46.SearchBloc(gh<_i26.IPostRepository>()));
  gh.factory<_i47.SettingBloc>(
      () => _i47.SettingBloc(gh<_i32.IUserRepistory>()));
  await gh.factoryAsync<_i48.SharedPreferences>(
    () => coreData.sharedPreferences(),
    preResolve: true,
  );
  gh.lazySingleton<_i49.TourServiceClient>(
    () => grpcModule.tourService(
      gh<_i5.ClientChannel>(),
      gh<_i9.GrpcService>(),
    ),
    instanceName: 'GRPC_TOUR_SERVICE',
  );
  gh.factoryParam<_i50.UserProfileBloc, _i51.User, dynamic>((
    user,
    _,
  ) =>
      _i50.UserProfileBloc(
        gh<_i24.IFileRepository>(),
        user,
        gh<_i32.IUserRepistory>(),
      ));
  gh.factory<_i52.AddressBuilderCubit>(
      () => _i52.AddressBuilderCubit(gh<_i28.IProvincesRepository>()));
  gh.factory<_i53.AppBloc>(
      () => _i53.AppBloc(gh<_i15.IAppConfigLocalRepository>()));
  gh.factoryParam<_i54.BidDetailBloc, _i55.BidDetailParams, dynamic>((
    params,
    _,
  ) =>
      _i54.BidDetailBloc(
        params,
        gh<_i56.IRealEstateRepository>(),
        gh<_i20.IBidRepository>(),
      ));
  gh.factory<_i57.BidDoneCubitCubit>(
      () => _i57.BidDoneCubitCubit(gh<_i37.MessageRepository>()));
  gh.factory<_i58.BidListBloc>(
      () => _i58.BidListBloc(gh<_i20.IBidRepository>()));
  gh.factoryParam<_i59.ChatRoomBloc, _i60.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i59.ChatRoomBloc(
        params,
        gh<_i37.MessageRepository>(),
      ));
  gh.factoryParam<_i61.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i61.CreateBidBloc(
        gh<_i20.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i62.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i62.CreateBidBloc(
        gh<_i20.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i63.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i63.CreatePostBloc(
        gh<_i26.IPostRepository>(),
        reId,
      ));
  gh.factoryParam<_i64.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i64.CreatePostBloc(
        gh<_i26.IPostRepository>(),
        reId,
      ));
  gh.factory<_i65.DiscoverBloc>(
      () => _i65.DiscoverBloc(gh<_i26.IPostRepository>()));
  gh.factory<_i66.HomeBloc>(() => _i66.HomeBloc(
        gh<_i30.IRealEstateRepository>(),
        gh<_i28.IProvincesRepository>(),
      ));
  gh.factory<_i67.HouseAddNewBloc>(() => _i67.HouseAddNewBloc(
        gh<_i24.IFileRepository>(),
        gh<_i30.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i68.HouseProcessAddressBloc, _i11.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i68.HouseProcessAddressBloc(
        gh<_i28.IProvincesRepository>(),
        _subcriber,
      ));
  gh.lazySingleton<_i18.IAuthRepository>(() => _i69.AuthRepository(
        gh<_i4.ApiRemote>(),
        gh<_i18.LoginMapper>(),
        gh<_i18.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i70.IConnectionRepository>(() => _i71.ConnectionRepository(
      connectivity: gh<_i34.InternetConnectionChecker>()));
  gh.lazySingleton<_i72.IMapRepository>(
      () => _i73.MapRepository(gh<_i28.IProvincesRepository>()));
  gh.lazySingleton<_i74.INotificationRespository>(() =>
      _i75.NotificationRepository(gh<_i39.NotificationServiceClient>(
          instanceName: 'GRPC_NOTIFICATION_SERVICE')));
  gh.lazySingleton<_i76.ITourRepository>(() => _i77.TourRepository(
      gh<_i49.TourServiceClient>(instanceName: 'GRPC_TOUR_SERVICE')));
  gh.factory<_i78.LoginBloc>(() => _i78.LoginBloc(gh<_i18.IAuthRepository>()));
  gh.factoryParam<_i79.MessageBloc, _i80.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i79.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i18.IAuthLocalRepository>(),
        gh<_i37.MessageRepository>(),
      ));
  gh.factory<_i81.NotificationAppBloc>(
      () => _i81.NotificationAppBloc(gh<_i74.INotificationRespository>()));
  gh.factory<_i82.NotificationBloc>(
      () => _i82.NotificationBloc(gh<_i74.INotificationRespository>()));
  gh.factory<_i83.RegisterBloc>(
      () => _i83.RegisterBloc(gh<_i18.IAuthRepository>()));
  gh.factoryParam<_i84.ScheduleTourBloc, _i85.ScheduleTourParams, dynamic>((
    params,
    _,
  ) =>
      _i84.ScheduleTourBloc(
        gh<_i76.ITourRepository>(),
        params,
      ));
  gh.factory<_i86.TourOwnBloc>(() => _i86.TourOwnBloc(
        gh<_i76.ITourRepository>(),
        gh<_i30.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i87.TourReviewBloc, _i88.TourReviewParams, dynamic>((
    params,
    _,
  ) =>
      _i87.TourReviewBloc(
        params,
        gh<_i76.ITourRepository>(),
        gh<_i30.IRealEstateRepository>(),
        gh<_i32.IUserRepistory>(),
        gh<_i37.MessageRepository>(),
      ));
  gh.factory<_i89.UserChangePasswordBloc>(
      () => _i89.UserChangePasswordBloc(gh<_i18.IAuthRepository>()));
  gh.factory<_i90.AuthBloc>(() => _i90.AuthBloc(
        gh<_i18.IAuthLocalRepository>(),
        gh<_i18.IAuthRepository>(),
        gh<_i17.ApiRemote>(),
        gh<_i9.GrpcService>(),
      ));
  gh.factory<_i91.ConnectivityBloc>(
      () => _i91.ConnectivityBloc(gh<_i70.IConnectionRepository>()));
  gh.factory<_i92.DialogflowBloc>(() => _i92.DialogflowBloc(
        gh<_i22.IDialogFlowRepository>(),
        gh<_i72.IMapRepository>(),
      ));
  gh.factory<_i93.ForgotPasswordBloc>(
      () => _i93.ForgotPasswordBloc(gh<_i18.IAuthRepository>()));
  return getIt;
}

class _$GrpcModule extends _i94.GrpcModule {}

class _$CoreData extends _i95.CoreData {}

class _$InfrastructureModule extends _i96.InfrastructureModule {}
