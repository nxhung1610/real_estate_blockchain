// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dialog_flowtter/dialog_flowtter.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:grpc/grpc.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i37;
import 'package:shared_preferences/shared_preferences.dart' as _i58;

import '../data/app/data.dart' as _i18;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i19;
import '../data/auth/data.dart' as _i21;
import '../data/auth/domain/entities/info/user.dart' as _i61;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i22;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i79;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i38;
import '../data/bid/domain/i_bid_repository.dart' as _i23;
import '../data/bid/infrastructure/bid_repository.dart' as _i24;
import '../data/connection/domain/i_connection_repository.dart' as _i80;
import '../data/connection/infrastructure/connection_repository.dart' as _i81;
import '../data/core/data.dart' as _i20;
import '../data/core/infrastructure/infrastructure.dart' as _i107;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i4;
import '../data/core/infrastructure/remote/api_remote.dart' as _i5;
import '../data/core/module.dart' as _i106;
import '../data/dialog_flow/dialog_flow_repository.dart' as _i26;
import '../data/dialog_flow/i_dialog_flow_repository.dart' as _i25;
import '../data/file/data.dart' as _i27;
import '../data/file/infrastructure/file_repository.dart' as _i28;
import '../data/map/i_map_repository.dart' as _i82;
import '../data/map/map_repository.dart' as _i83;
import '../data/message/infrastructure/message_repository.dart' as _i42;
import '../data/notification/domain/i_notification_repository.dart' as _i84;
import '../data/notification/infrastructure/notification_repository.dart'
    as _i85;
import '../data/post/domain/i_post_repository.dart' as _i29;
import '../data/post/infrastructure/post_repository.dart' as _i30;
import '../data/province/data.dart' as _i31;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i32;
import '../data/real_estate/data.dart' as _i33;
import '../data/real_estate/domain/entities/amenity.dart' as _i52;
import '../data/real_estate/domain/entities/real_estate.dart' as _i51;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i41;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i34;
import '../data/tour/domain/i_tour_repository.dart' as _i86;
import '../data/tour/infrastructure/tour_repository.dart' as _i87;
import '../data/user/domain/i_user_repostiory.dart' as _i35;
import '../data/user/infrastructure/user_repository.dart' as _i36;
import '../feature/app/application/app_bloc.dart' as _i64;
import '../feature/auth/application/application.dart' as _i90;
import '../feature/auth/application/auth_bloc.dart' as _i100;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i104;
import '../feature/auth/application/login_bloc.dart' as _i88;
import '../feature/auth/application/register_bloc.dart' as _i93;
import '../feature/auth/application/valid_phonenumber/valid_phonenumber_bloc.dart'
    as _i62;
import '../feature/bid/detail/application/bid_detail_bloc.dart' as _i65;
import '../feature/bid/detail/model/bid_detail_params.dart' as _i66;
import '../feature/bid/detail/presentation/popup/cubit/bid_done_cubit_cubit.dart'
    as _i67;
import '../feature/bid/list/application/bid_list_bloc.dart' as _i68;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i63;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i101;
import '../feature/dialogflow/application/dialogflow_bloc.dart' as _i102;
import '../feature/dialogflow/presentation/widget/estate/amentities/amentities_bloc.dart'
    as _i3;
import '../feature/dialogflow/presentation/widget/estate/info/bloc/dialog_estate_info_bloc.dart'
    as _i7;
import '../feature/dialogflow/presentation/widget/estate/media/dialogflow_estate_media_cubit.dart'
    as _i10;
import '../feature/dialogflow/presentation/widget/infor/application/dialog_info_data_bloc.dart'
    as _i9;
import '../feature/discover/application/discover_bloc.dart' as _i75;
import '../feature/general/application/general_bloc.dart' as _i11;
import '../feature/home/application/home_bloc.dart' as _i76;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i77;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i78;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i13;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i15;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i16;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i17;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i14;
import '../feature/main/application/main_cubit.dart' as _i39;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i69;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i70;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i89;
import '../feature/my_home/application/my_home_bloc.dart' as _i43;
import '../feature/notification/application/notification_bloc.dart' as _i92;
import '../feature/notification_app/application/notification_app/notification_app_bloc.dart'
    as _i91;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i45;
import '../feature/post/detail/application/post_real_estate_detail_bloc.dart'
    as _i47;
import '../feature/post/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i72;
import '../feature/post/detail/presentation/bottom/create_post_bloc.dart'
    as _i74;
import '../feature/post/owner/application/post_owner_bloc.dart' as _i46;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i48;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i49;
import '../feature/real_estate/detail/application/real_estate_news_bloc/real_estate_news_bloc.dart'
    as _i55;
import '../feature/real_estate/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i71;
import '../feature/real_estate/detail/presentation/bottom/create_post_bloc.dart'
    as _i73;
import '../feature/real_estate/edit/application/real_estate_edit_bloc.dart'
    as _i50;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i53;
import '../feature/real_estate/market_analysis/application/market_analysis_bloc/market_analysis_bloc.dart'
    as _i40;
import '../feature/real_estate/news/application/real_estate_news_bloc/real_estate_news_bloc.dart'
    as _i54;
import '../feature/search/application/search_bloc.dart' as _i56;
import '../feature/setting/application/setting_bloc.dart' as _i57;
import '../feature/tour/list/application/tour_own_bloc.dart' as _i96;
import '../feature/tour/review/application/tour_review_bloc.dart' as _i97;
import '../feature/tour/review/model/tour_review_params.dart' as _i98;
import '../feature/tour/schedule_tour/application/schedule_tour_bloc.dart'
    as _i94;
import '../feature/tour/schedule_tour/model/schedule_tour_params.dart' as _i95;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i99;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i60;
import '../grpc/grpc_module.dart' as _i105;
import '../grpc/grpc_service.dart' as _i12;
import '../grpc/notification/service.pbgrpc.dart' as _i44;
import '../grpc/tour/service.pbgrpc.dart' as _i59;
import '../languages/languages.dart' as _i103;

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
  gh.factory<_i3.AmentitiesBloc>(() => _i3.AmentitiesBloc());
  gh.singleton<_i4.ApiLocalHive>(_i4.ApiLocalHive());
  gh.singleton<_i5.ApiRemote>(_i5.ApiRemote());
  gh.lazySingleton<_i6.ClientChannel>(
      () => grpcModule.getAPIServiceClientChannel());
  gh.factory<_i7.DialogEstateInfoBloc>(() => _i7.DialogEstateInfoBloc());
  await gh.factoryAsync<_i8.DialogFlowtter>(
    () => coreData.dialogFlowtter(),
    preResolve: true,
  );
  gh.factory<_i9.DialogInfoDataBloc>(() => _i9.DialogInfoDataBloc());
  gh.factory<_i10.DialogflowEstateMediaCubit>(
      () => _i10.DialogflowEstateMediaCubit());
  gh.factory<_i11.GeneralBloc>(() => _i11.GeneralBloc());
  gh.lazySingleton<_i12.GrpcService>(() => _i12.GrpcService());
  gh.factoryParam<_i13.HouseProcessAmentityBloc, _i14.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i13.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i15.HouseProcessMapPositionBloc, _i14.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i15.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i16.HouseProcessMediaBloc, _i14.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i16.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i17.HouseProcessRealInfoBloc, _i14.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i17.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i18.IAppConfigLocalRepository>(
      _i19.AppConfigLocalRepository(gh<_i20.ApiLocalHive>()));
  gh.lazySingleton<_i21.IAuthLocalRepository>(
      () => _i22.AuthLocalRepository(gh<_i20.ApiLocalHive>()));
  gh.lazySingleton<_i23.IBidRepository>(
      () => _i24.BidRepository(gh<_i20.ApiRemote>()));
  gh.singleton<_i25.IDialogFlowRepository>(
      _i26.DialogFlowRepository(gh<_i8.DialogFlowtter>()));
  gh.lazySingleton<_i27.IFileRepository>(
      () => _i28.FileRepository(gh<_i20.ApiRemote>()));
  gh.lazySingleton<_i29.IPostRepository>(
      () => _i30.PostRepository(gh<_i20.ApiRemote>()));
  gh.lazySingleton<_i31.IProvincesRepository>(() => _i32.ProvincesRepository());
  gh.lazySingleton<_i33.IRealEstateRepository>(
      () => _i34.RealEstateRepository(gh<_i20.ApiRemote>()));
  gh.lazySingleton<_i35.IUserRepository>(() => _i36.UserRepository(
        gh<_i20.ApiRemote>(),
        gh<_i20.ApiLocalHive>(),
      ));
  gh.singleton<_i37.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i38.LoginMapper>(() => _i38.LoginMapper());
  gh.factory<_i39.MainCubit>(() => _i39.MainCubit());
  gh.factory<_i40.MarketAnalysisBloc>(
      () => _i40.MarketAnalysisBloc(gh<_i41.IRealEstateRepository>()));
  gh.lazySingleton<_i42.MessageRepository>(
      () => _i42.MessageRepository(gh<_i20.ApiRemote>()));
  gh.factory<_i43.MyHomeBloc>(
      () => _i43.MyHomeBloc(gh<_i33.IRealEstateRepository>()));
  gh.lazySingleton<_i44.NotificationServiceClient>(
    () => grpcModule.notificationService(
      gh<_i6.ClientChannel>(),
      gh<_i12.GrpcService>(),
    ),
    instanceName: 'GRPC_NOTIFICATION_SERVICE',
  );
  gh.factory<_i45.OnboardingBloc>(
      () => _i45.OnboardingBloc(gh<_i18.IAppConfigLocalRepository>()));
  gh.factory<_i46.PostOwnerBloc>(
      () => _i46.PostOwnerBloc(gh<_i29.IPostRepository>()));
  gh.factoryParam<_i47.PostRealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i47.PostRealEstateDetailBloc(
        id,
        gh<_i42.MessageRepository>(),
        gh<_i33.IRealEstateRepository>(),
        gh<_i29.IPostRepository>(),
        gh<_i23.IBidRepository>(),
      ));
  gh.factory<_i48.RealEstateConfigBloc>(
      () => _i48.RealEstateConfigBloc(gh<_i33.IRealEstateRepository>()));
  gh.factoryParam<_i49.RealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i49.RealEstateDetailBloc(
        id,
        gh<_i42.MessageRepository>(),
        gh<_i33.IRealEstateRepository>(),
        gh<_i29.IPostRepository>(),
        gh<_i23.IBidRepository>(),
      ));
  gh.factoryParam<_i50.RealEstateEditBloc, _i51.RealEstate, List<_i52.Amenity>>(
      (
    estate,
    amenities,
  ) =>
          _i50.RealEstateEditBloc(
            estate: estate,
            amenities: amenities,
            provincesRepository: gh<_i31.IProvincesRepository>(),
            realEstateRepository: gh<_i33.IRealEstateRepository>(),
            fileRepository: gh<_i27.IFileRepository>(),
          ));
  gh.factory<_i53.RealEstateFavoritesBloc>(
      () => _i53.RealEstateFavoritesBloc(gh<_i33.IRealEstateRepository>()));
  gh.factory<_i54.RealEstateNewsBloc>(
      () => _i54.RealEstateNewsBloc(gh<_i41.IRealEstateRepository>()));
  gh.factory<_i55.RealEstateNewsBloc>(
      () => _i55.RealEstateNewsBloc(gh<_i41.IRealEstateRepository>()));
  gh.factory<_i56.SearchBloc>(
      () => _i56.SearchBloc(gh<_i29.IPostRepository>()));
  gh.factory<_i57.SettingBloc>(
      () => _i57.SettingBloc(gh<_i35.IUserRepository>()));
  await gh.factoryAsync<_i58.SharedPreferences>(
    () => coreData.sharedPreferences(),
    preResolve: true,
  );
  gh.lazySingleton<_i59.TourServiceClient>(
    () => grpcModule.tourService(
      gh<_i6.ClientChannel>(),
      gh<_i12.GrpcService>(),
    ),
    instanceName: 'GRPC_TOUR_SERVICE',
  );
  gh.factoryParam<_i60.UserProfileBloc, _i61.User, dynamic>((
    user,
    _,
  ) =>
      _i60.UserProfileBloc(
        gh<_i27.IFileRepository>(),
        user,
        gh<_i35.IUserRepository>(),
      ));
  gh.factoryParam<_i62.ValidPhonenumberBloc, String, dynamic>((
    phoneNumber,
    _,
  ) =>
      _i62.ValidPhonenumberBloc(phoneNumber: phoneNumber));
  gh.factory<_i63.AddressBuilderCubit>(
      () => _i63.AddressBuilderCubit(gh<_i31.IProvincesRepository>()));
  gh.factory<_i64.AppBloc>(
      () => _i64.AppBloc(gh<_i18.IAppConfigLocalRepository>()));
  gh.factoryParam<_i65.BidDetailBloc, _i66.BidDetailParams, dynamic>((
    params,
    _,
  ) =>
      _i65.BidDetailBloc(
        params,
        gh<_i41.IRealEstateRepository>(),
        gh<_i23.IBidRepository>(),
      ));
  gh.factory<_i67.BidDoneCubitCubit>(
      () => _i67.BidDoneCubitCubit(gh<_i42.MessageRepository>()));
  gh.factory<_i68.BidListBloc>(
      () => _i68.BidListBloc(gh<_i23.IBidRepository>()));
  gh.factoryParam<_i69.ChatRoomBloc, _i70.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i69.ChatRoomBloc(
        params,
        gh<_i42.MessageRepository>(),
      ));
  gh.factoryParam<_i71.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i71.CreateBidBloc(
        gh<_i23.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i72.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i72.CreateBidBloc(
        gh<_i23.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i73.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i73.CreatePostBloc(
        gh<_i29.IPostRepository>(),
        reId,
      ));
  gh.factoryParam<_i74.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i74.CreatePostBloc(
        gh<_i29.IPostRepository>(),
        reId,
      ));
  gh.factory<_i75.DiscoverBloc>(
      () => _i75.DiscoverBloc(gh<_i29.IPostRepository>()));
  gh.factory<_i76.HomeBloc>(() => _i76.HomeBloc(
        gh<_i33.IRealEstateRepository>(),
        gh<_i31.IProvincesRepository>(),
      ));
  gh.factory<_i77.HouseAddNewBloc>(() => _i77.HouseAddNewBloc(
        gh<_i27.IFileRepository>(),
        gh<_i33.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i78.HouseProcessAddressBloc, _i14.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i78.HouseProcessAddressBloc(
        gh<_i31.IProvincesRepository>(),
        _subcriber,
      ));
  gh.lazySingleton<_i21.IAuthRepository>(() => _i79.AuthRepository(
        gh<_i20.ApiRemote>(),
        gh<_i21.LoginMapper>(),
        gh<_i21.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i80.IConnectionRepository>(() => _i81.ConnectionRepository(
      connectivity: gh<_i37.InternetConnectionChecker>()));
  gh.lazySingleton<_i82.IMapRepository>(
      () => _i83.MapRepository(gh<_i31.IProvincesRepository>()));
  gh.lazySingleton<_i84.INotificationRespository>(() =>
      _i85.NotificationRepository(gh<_i44.NotificationServiceClient>(
          instanceName: 'GRPC_NOTIFICATION_SERVICE')));
  gh.lazySingleton<_i86.ITourRepository>(() => _i87.TourRepository(
      gh<_i59.TourServiceClient>(instanceName: 'GRPC_TOUR_SERVICE')));
  gh.factory<_i88.LoginBloc>(() => _i88.LoginBloc(gh<_i21.IAuthRepository>()));
  gh.factoryParam<_i89.MessageBloc, _i90.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i89.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i21.IAuthLocalRepository>(),
        gh<_i42.MessageRepository>(),
      ));
  gh.factory<_i91.NotificationAppBloc>(
      () => _i91.NotificationAppBloc(gh<_i84.INotificationRespository>()));
  gh.factory<_i92.NotificationBloc>(
      () => _i92.NotificationBloc(gh<_i84.INotificationRespository>()));
  gh.factory<_i93.RegisterBloc>(
      () => _i93.RegisterBloc(gh<_i21.IAuthRepository>()));
  gh.factoryParam<_i94.ScheduleTourBloc, _i95.ScheduleTourParams, dynamic>((
    params,
    _,
  ) =>
      _i94.ScheduleTourBloc(
        gh<_i86.ITourRepository>(),
        params,
      ));
  gh.factory<_i96.TourOwnBloc>(() => _i96.TourOwnBloc(
        gh<_i86.ITourRepository>(),
        gh<_i33.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i97.TourReviewBloc, _i98.TourReviewParams, dynamic>((
    params,
    _,
  ) =>
      _i97.TourReviewBloc(
        params,
        gh<_i86.ITourRepository>(),
        gh<_i33.IRealEstateRepository>(),
        gh<_i35.IUserRepository>(),
        gh<_i42.MessageRepository>(),
      ));
  gh.factory<_i99.UserChangePasswordBloc>(
      () => _i99.UserChangePasswordBloc(gh<_i21.IAuthRepository>()));
  gh.factory<_i100.AuthBloc>(() => _i100.AuthBloc(
        gh<_i21.IAuthLocalRepository>(),
        gh<_i21.IAuthRepository>(),
        gh<_i20.ApiRemote>(),
        gh<_i12.GrpcService>(),
      ));
  gh.factory<_i101.ConnectivityBloc>(
      () => _i101.ConnectivityBloc(gh<_i80.IConnectionRepository>()));
  gh.factoryParam<_i102.DialogflowBloc, _i103.S, String>((
    s,
    location,
  ) =>
      _i102.DialogflowBloc(
        s: s,
        location: location,
        dialogFlowRepository: gh<_i25.IDialogFlowRepository>(),
        mapRepository: gh<_i82.IMapRepository>(),
        fileRepository: gh<_i27.IFileRepository>(),
        realEstateRepository: gh<_i33.IRealEstateRepository>(),
      ));
  gh.factory<_i104.ForgotPasswordBloc>(
      () => _i104.ForgotPasswordBloc(gh<_i21.IAuthRepository>()));
  return getIt;
}

class _$GrpcModule extends _i105.GrpcModule {}

class _$CoreData extends _i106.CoreData {}

class _$InfrastructureModule extends _i107.InfrastructureModule {}
