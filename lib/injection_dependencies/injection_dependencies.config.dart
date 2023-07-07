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
    as _i36;
import 'package:shared_preferences/shared_preferences.dart' as _i57;

import '../data/app/data.dart' as _i17;
import '../data/app/infrastructure/local/app_config_local_repository.dart'
    as _i18;
import '../data/auth/data.dart' as _i20;
import '../data/auth/domain/entities/info/user.dart' as _i60;
import '../data/auth/infrastructure/local/auth_local_repository.dart' as _i21;
import '../data/auth/infrastructure/remote/auth_repository.dart' as _i78;
import '../data/auth/infrastructure/remote/mapper/login_mapper.dart' as _i37;
import '../data/bid/domain/i_bid_repository.dart' as _i22;
import '../data/bid/infrastructure/bid_repository.dart' as _i23;
import '../data/connection/domain/i_connection_repository.dart' as _i79;
import '../data/connection/infrastructure/connection_repository.dart' as _i80;
import '../data/core/data.dart' as _i19;
import '../data/core/infrastructure/infrastructure.dart' as _i106;
import '../data/core/infrastructure/local/api_local_hive.dart' as _i4;
import '../data/core/infrastructure/remote/api_remote.dart' as _i5;
import '../data/core/module.dart' as _i105;
import '../data/dialog_flow/dialog_flow_repository.dart' as _i25;
import '../data/dialog_flow/i_dialog_flow_repository.dart' as _i24;
import '../data/file/data.dart' as _i26;
import '../data/file/infrastructure/file_repository.dart' as _i27;
import '../data/map/i_map_repository.dart' as _i81;
import '../data/map/map_repository.dart' as _i82;
import '../data/message/infrastructure/message_repository.dart' as _i41;
import '../data/notification/domain/i_notification_repository.dart' as _i83;
import '../data/notification/infrastructure/notification_repository.dart'
    as _i84;
import '../data/post/domain/i_post_repository.dart' as _i28;
import '../data/post/infrastructure/post_repository.dart' as _i29;
import '../data/province/data.dart' as _i30;
import '../data/province/infrastructure/local/provinces_repository.dart'
    as _i31;
import '../data/real_estate/data.dart' as _i32;
import '../data/real_estate/domain/entities/amenity.dart' as _i51;
import '../data/real_estate/domain/entities/real_estate.dart' as _i50;
import '../data/real_estate/domain/i_real_estate_repository.dart' as _i40;
import '../data/real_estate/infrastructure/real_estate_repository.dart' as _i33;
import '../data/tour/domain/i_tour_repository.dart' as _i85;
import '../data/tour/infrastructure/tour_repository.dart' as _i86;
import '../data/user/domain/i_user_repostiory.dart' as _i34;
import '../data/user/infrastructure/user_repository.dart' as _i35;
import '../feature/app/application/app_bloc.dart' as _i63;
import '../feature/auth/application/application.dart' as _i89;
import '../feature/auth/application/auth_bloc.dart' as _i99;
import '../feature/auth/application/forgot_password/forgot_password_bloc.dart'
    as _i103;
import '../feature/auth/application/login_bloc.dart' as _i87;
import '../feature/auth/application/register_bloc.dart' as _i92;
import '../feature/auth/application/valid_phonenumber/valid_phonenumber_bloc.dart'
    as _i61;
import '../feature/bid/detail/application/bid_detail_bloc.dart' as _i64;
import '../feature/bid/detail/model/bid_detail_params.dart' as _i65;
import '../feature/bid/detail/presentation/popup/cubit/bid_done_cubit_cubit.dart'
    as _i66;
import '../feature/bid/list/application/bid_list_bloc.dart' as _i67;
import '../feature/common/application/address/address_builder_cubit.dart'
    as _i62;
import '../feature/connectivity/application/connectivity_bloc.dart' as _i100;
import '../feature/dialogflow/application/dialogflow_bloc.dart' as _i101;
import '../feature/dialogflow/presentation/widget/estate/amentities/amentities_bloc.dart'
    as _i3;
import '../feature/dialogflow/presentation/widget/estate/info/bloc/dialog_estate_info_bloc.dart'
    as _i7;
import '../feature/dialogflow/presentation/widget/estate/media/dialogflow_estate_media_cubit.dart'
    as _i9;
import '../feature/discover/application/discover_bloc.dart' as _i74;
import '../feature/general/application/general_bloc.dart' as _i10;
import '../feature/home/application/home_bloc.dart' as _i75;
import '../feature/house_add_new/application/house_add_new_bloc.dart' as _i76;
import '../feature/house_add_new/application/house_process_address_bloc.dart'
    as _i77;
import '../feature/house_add_new/application/house_process_amentity_bloc.dart'
    as _i12;
import '../feature/house_add_new/application/house_process_map_position_bloc.dart'
    as _i14;
import '../feature/house_add_new/application/house_process_media_bloc.dart'
    as _i15;
import '../feature/house_add_new/application/house_process_real_info_bloc.dart'
    as _i16;
import '../feature/house_add_new/application/validate_subcriber.dart' as _i13;
import '../feature/main/application/main_cubit.dart' as _i38;
import '../feature/message/application/chat_room_bloc/chat_room_bloc.dart'
    as _i68;
import '../feature/message/application/chat_room_bloc/chat_room_bloc_params.dart'
    as _i69;
import '../feature/message/application/message_bloc/message_bloc.dart' as _i88;
import '../feature/my_home/application/my_home_bloc.dart' as _i42;
import '../feature/notification/application/notification_bloc.dart' as _i91;
import '../feature/notification_app/application/notification_app/notification_app_bloc.dart'
    as _i90;
import '../feature/onboarding/application/onboarding_bloc.dart' as _i44;
import '../feature/post/detail/application/post_real_estate_detail_bloc.dart'
    as _i46;
import '../feature/post/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i71;
    as _i70;
import '../feature/post/detail/presentation/bottom/create_post_bloc.dart'
    as _i73;
import '../feature/post/owner/application/post_owner_bloc.dart' as _i45;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i47;
    as _i72;
import '../feature/post/owner/application/post_owner_bloc.dart' as _i43;
import '../feature/real_estate/config/real_estate_config_bloc.dart' as _i45;
import '../feature/real_estate/detail/application/real_estate_detail_bloc.dart'
    as _i48;
import '../feature/real_estate/detail/application/real_estate_news_bloc/real_estate_news_bloc.dart'
    as _i54;
import '../feature/real_estate/detail/presentation/bottom/bid/create_bid_bloc.dart'
    as _i69;
import '../feature/real_estate/detail/presentation/bottom/create_post_bloc.dart'
    as _i71;
import '../feature/real_estate/edit/application/real_estate_edit_bloc.dart'
    as _i49;
import '../feature/real_estate/favorites/application/favorites/real_estate_favorites_bloc.dart'
    as _i52;
import '../feature/real_estate/market_analysis/application/market_analysis_bloc/market_analysis_bloc.dart'
    as _i39;
import '../feature/real_estate/news/application/real_estate_news_bloc/real_estate_news_bloc.dart'
    as _i53;
import '../feature/search/application/search_bloc.dart' as _i55;
import '../feature/setting/application/setting_bloc.dart' as _i56;
import '../feature/tour/list/application/tour_own_bloc.dart' as _i95;
import '../feature/tour/review/application/tour_review_bloc.dart' as _i96;
import '../feature/tour/review/model/tour_review_params.dart' as _i97;
import '../feature/tour/schedule_tour/application/schedule_tour_bloc.dart'
    as _i93;
import '../feature/tour/schedule_tour/model/schedule_tour_params.dart' as _i94;
import '../feature/user/change_password/application/user_change_password_bloc.dart'
    as _i98;
import '../feature/user/profile/application/user_profile_bloc.dart' as _i59;
import '../grpc/grpc_module.dart' as _i104;
import '../grpc/grpc_service.dart' as _i11;
import '../grpc/notification/service.pbgrpc.dart' as _i43;
import '../grpc/tour/service.pbgrpc.dart' as _i58;
import '../languages/languages.dart' as _i102;

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
  gh.factory<_i9.DialogflowEstateMediaCubit>(
      () => _i9.DialogflowEstateMediaCubit());
  gh.factory<_i10.GeneralBloc>(() => _i10.GeneralBloc());
  gh.lazySingleton<_i11.GrpcService>(() => _i11.GrpcService());
  gh.factoryParam<_i12.HouseProcessAmentityBloc, _i13.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i12.HouseProcessAmentityBloc(_subcriber));
  gh.factoryParam<_i14.HouseProcessMapPositionBloc, _i13.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i14.HouseProcessMapPositionBloc(_subcriber));
  gh.factoryParam<_i15.HouseProcessMediaBloc, _i13.ValidateSubcriber, dynamic>((
    _subcriber,
    _,
  ) =>
      _i15.HouseProcessMediaBloc(_subcriber));
  gh.factoryParam<_i16.HouseProcessRealInfoBloc, _i13.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i16.HouseProcessRealInfoBloc(_subcriber));
  gh.singleton<_i17.IAppConfigLocalRepository>(
      _i18.AppConfigLocalRepository(gh<_i19.ApiLocalHive>()));
  gh.lazySingleton<_i20.IAuthLocalRepository>(
      () => _i21.AuthLocalRepository(gh<_i19.ApiLocalHive>()));
  gh.lazySingleton<_i22.IBidRepository>(
      () => _i23.BidRepository(gh<_i19.ApiRemote>()));
  gh.singleton<_i24.IDialogFlowRepository>(
      _i25.DialogFlowRepository(gh<_i8.DialogFlowtter>()));
  gh.lazySingleton<_i26.IFileRepository>(
      () => _i27.FileRepository(gh<_i19.ApiRemote>()));
  gh.lazySingleton<_i28.IPostRepository>(
      () => _i29.PostRepository(gh<_i19.ApiRemote>()));
  gh.lazySingleton<_i30.IProvincesRepository>(() => _i31.ProvincesRepository());
  gh.lazySingleton<_i32.IRealEstateRepository>(
      () => _i33.RealEstateRepository(gh<_i19.ApiRemote>()));
  gh.lazySingleton<_i34.IUserRepository>(() => _i35.UserRepository(
        gh<_i19.ApiRemote>(),
        gh<_i19.ApiLocalHive>(),
      ));
  gh.singleton<_i36.InternetConnectionChecker>(infrastructureModule.connection);
  gh.lazySingleton<_i37.LoginMapper>(() => _i37.LoginMapper());
  gh.factory<_i38.MainCubit>(() => _i38.MainCubit());
  gh.factory<_i39.MarketAnalysisBloc>(
      () => _i39.MarketAnalysisBloc(gh<_i40.IRealEstateRepository>()));
  gh.lazySingleton<_i41.MessageRepository>(
      () => _i41.MessageRepository(gh<_i19.ApiRemote>()));
  gh.factory<_i42.MyHomeBloc>(
      () => _i42.MyHomeBloc(gh<_i32.IRealEstateRepository>()));
  gh.lazySingleton<_i43.NotificationServiceClient>(
    () => grpcModule.notificationService(
      gh<_i6.ClientChannel>(),
      gh<_i11.GrpcService>(),
    ),
    instanceName: 'GRPC_NOTIFICATION_SERVICE',
  );
  gh.factory<_i44.OnboardingBloc>(
      () => _i44.OnboardingBloc(gh<_i17.IAppConfigLocalRepository>()));
  gh.factory<_i45.PostOwnerBloc>(
      () => _i45.PostOwnerBloc(gh<_i28.IPostRepository>()));
  gh.factoryParam<_i46.PostRealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i46.PostRealEstateDetailBloc(
        id,
        gh<_i41.MessageRepository>(),
        gh<_i32.IRealEstateRepository>(),
        gh<_i28.IPostRepository>(),
        gh<_i22.IBidRepository>(),
      ));
  gh.factory<_i47.RealEstateConfigBloc>(
      () => _i47.RealEstateConfigBloc(gh<_i32.IRealEstateRepository>()));
  gh.factoryParam<_i48.RealEstateDetailBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i48.RealEstateDetailBloc(
        id,
        gh<_i41.MessageRepository>(),
        gh<_i32.IRealEstateRepository>(),
        gh<_i28.IPostRepository>(),
        gh<_i22.IBidRepository>(),
      ));
  gh.factoryParam<_i49.RealEstateEditBloc, _i50.RealEstate, List<_i51.Amenity>>(
      (
    estate,
    amenities,
  ) =>
          _i49.RealEstateEditBloc(
            estate: estate,
            amenities: amenities,
            provincesRepository: gh<_i30.IProvincesRepository>(),
            realEstateRepository: gh<_i32.IRealEstateRepository>(),
            fileRepository: gh<_i26.IFileRepository>(),
          ));
  gh.factory<_i52.RealEstateFavoritesBloc>(
      () => _i52.RealEstateFavoritesBloc(gh<_i32.IRealEstateRepository>()));
  gh.factory<_i53.RealEstateNewsBloc>(
      () => _i53.RealEstateNewsBloc(gh<_i40.IRealEstateRepository>()));
  gh.factory<_i54.RealEstateNewsBloc>(
      () => _i54.RealEstateNewsBloc(gh<_i40.IRealEstateRepository>()));
  gh.factory<_i55.SearchBloc>(
      () => _i55.SearchBloc(gh<_i28.IPostRepository>()));
  gh.factory<_i56.SettingBloc>(
      () => _i56.SettingBloc(gh<_i34.IUserRepository>()));
  await gh.factoryAsync<_i57.SharedPreferences>(
    () => coreData.sharedPreferences(),
    preResolve: true,
  );
  gh.lazySingleton<_i58.TourServiceClient>(
    () => grpcModule.tourService(
      gh<_i6.ClientChannel>(),
      gh<_i11.GrpcService>(),
    ),
    instanceName: 'GRPC_TOUR_SERVICE',
  );
  gh.factoryParam<_i59.UserProfileBloc, _i60.User, dynamic>((
    user,
    _,
  ) =>
      _i59.UserProfileBloc(
        gh<_i26.IFileRepository>(),
        user,
        gh<_i34.IUserRepository>(),
      ));
  gh.factoryParam<_i61.ValidPhonenumberBloc, String, dynamic>((
    phoneNumber,
    _,
  ) =>
      _i61.ValidPhonenumberBloc(phoneNumber: phoneNumber));
  gh.factory<_i62.AddressBuilderCubit>(
      () => _i62.AddressBuilderCubit(gh<_i30.IProvincesRepository>()));
  gh.factory<_i63.AppBloc>(
      () => _i63.AppBloc(gh<_i17.IAppConfigLocalRepository>()));
  gh.factoryParam<_i64.BidDetailBloc, _i65.BidDetailParams, dynamic>((
    params,
    _,
  ) =>
      _i64.BidDetailBloc(
        params,
        gh<_i40.IRealEstateRepository>(),
        gh<_i22.IBidRepository>(),
      ));
  gh.factory<_i66.BidDoneCubitCubit>(
      () => _i66.BidDoneCubitCubit(gh<_i41.MessageRepository>()));
  gh.factory<_i67.BidListBloc>(
      () => _i67.BidListBloc(gh<_i22.IBidRepository>()));
  gh.factoryParam<_i68.ChatRoomBloc, _i69.ChatRoomBlocParams, dynamic>((
    params,
    _,
  ) =>
      _i68.ChatRoomBloc(
        params,
        gh<_i41.MessageRepository>(),
      ));
  gh.factoryParam<_i70.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i70.CreateBidBloc(
        gh<_i22.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i71.CreateBidBloc, String, dynamic>((
    id,
    _,
  ) =>
      _i71.CreateBidBloc(
        gh<_i22.IBidRepository>(),
        id,
      ));
  gh.factoryParam<_i72.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i72.CreatePostBloc(
        gh<_i28.IPostRepository>(),
        reId,
      ));
  gh.factoryParam<_i73.CreatePostBloc, String, dynamic>((
    reId,
    _,
  ) =>
      _i73.CreatePostBloc(
        gh<_i28.IPostRepository>(),
        reId,
      ));
  gh.factory<_i74.DiscoverBloc>(
      () => _i74.DiscoverBloc(gh<_i28.IPostRepository>()));
  gh.factory<_i75.HomeBloc>(() => _i75.HomeBloc(
        gh<_i32.IRealEstateRepository>(),
        gh<_i30.IProvincesRepository>(),
      ));
  gh.factory<_i76.HouseAddNewBloc>(() => _i76.HouseAddNewBloc(
        gh<_i26.IFileRepository>(),
        gh<_i32.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i77.HouseProcessAddressBloc, _i13.ValidateSubcriber,
      dynamic>((
    _subcriber,
    _,
  ) =>
      _i77.HouseProcessAddressBloc(
        gh<_i30.IProvincesRepository>(),
        _subcriber,
      ));
  gh.lazySingleton<_i20.IAuthRepository>(() => _i78.AuthRepository(
        gh<_i19.ApiRemote>(),
        gh<_i20.LoginMapper>(),
        gh<_i20.IAuthLocalRepository>(),
      ));
  gh.lazySingleton<_i79.IConnectionRepository>(() => _i80.ConnectionRepository(
      connectivity: gh<_i36.InternetConnectionChecker>()));
  gh.lazySingleton<_i81.IMapRepository>(
      () => _i82.MapRepository(gh<_i30.IProvincesRepository>()));
  gh.lazySingleton<_i83.INotificationRespository>(() =>
      _i84.NotificationRepository(gh<_i43.NotificationServiceClient>(
          instanceName: 'GRPC_NOTIFICATION_SERVICE')));
  gh.lazySingleton<_i85.ITourRepository>(() => _i86.TourRepository(
      gh<_i58.TourServiceClient>(instanceName: 'GRPC_TOUR_SERVICE')));
  gh.factory<_i87.LoginBloc>(() => _i87.LoginBloc(gh<_i20.IAuthRepository>()));
  gh.factoryParam<_i88.MessageBloc, _i89.AuthBloc, String>((
    authBloc,
    chatWSUrl,
  ) =>
      _i88.MessageBloc(
        authBloc,
        chatWSUrl,
        gh<_i20.IAuthLocalRepository>(),
        gh<_i41.MessageRepository>(),
      ));
  gh.factory<_i90.NotificationAppBloc>(
      () => _i90.NotificationAppBloc(gh<_i83.INotificationRespository>()));
  gh.factory<_i91.NotificationBloc>(
      () => _i91.NotificationBloc(gh<_i83.INotificationRespository>()));
  gh.factory<_i92.RegisterBloc>(
      () => _i92.RegisterBloc(gh<_i20.IAuthRepository>()));
  gh.factoryParam<_i93.ScheduleTourBloc, _i94.ScheduleTourParams, dynamic>((
    params,
    _,
  ) =>
      _i93.ScheduleTourBloc(
        gh<_i85.ITourRepository>(),
        params,
      ));
  gh.factory<_i95.TourOwnBloc>(() => _i95.TourOwnBloc(
        gh<_i85.ITourRepository>(),
        gh<_i32.IRealEstateRepository>(),
      ));
  gh.factoryParam<_i96.TourReviewBloc, _i97.TourReviewParams, dynamic>((
    params,
    _,
  ) =>
      _i96.TourReviewBloc(
        params,
        gh<_i85.ITourRepository>(),
        gh<_i32.IRealEstateRepository>(),
        gh<_i34.IUserRepository>(),
        gh<_i41.MessageRepository>(),
      ));
  gh.factory<_i98.UserChangePasswordBloc>(
      () => _i98.UserChangePasswordBloc(gh<_i20.IAuthRepository>()));
  gh.factory<_i99.AuthBloc>(() => _i99.AuthBloc(
        gh<_i20.IAuthLocalRepository>(),
        gh<_i20.IAuthRepository>(),
        gh<_i19.ApiRemote>(),
        gh<_i11.GrpcService>(),
      ));
  gh.factory<_i100.ConnectivityBloc>(
      () => _i100.ConnectivityBloc(gh<_i79.IConnectionRepository>()));
  gh.factoryParam<_i101.DialogflowBloc, _i102.S, String>((
    s,
    location,
  ) =>
      _i101.DialogflowBloc(
        s: s,
        location: location,
        dialogFlowRepository: gh<_i24.IDialogFlowRepository>(),
        mapRepository: gh<_i81.IMapRepository>(),
        fileRepository: gh<_i26.IFileRepository>(),
        realEstateRepository: gh<_i32.IRealEstateRepository>(),
      ));
  gh.factory<_i103.ForgotPasswordBloc>(
      () => _i103.ForgotPasswordBloc(gh<_i20.IAuthRepository>()));
  return getIt;
}

class _$GrpcModule extends _i104.GrpcModule {}

class _$CoreData extends _i105.CoreData {}

class _$InfrastructureModule extends _i106.InfrastructureModule {}
