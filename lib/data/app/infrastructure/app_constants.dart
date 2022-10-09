class AppConstants {
  AppConstants._();

  // Box App Config

  static const $HiveAppConfig kAppConfig = $HiveAppConfig._();
}

class $HiveAppConfig {
  const $HiveAppConfig._();
  String get key => "APP_CONFIG";
  String get kFirstLaunch => "${key}_FIRST_LAUNCH";
}
