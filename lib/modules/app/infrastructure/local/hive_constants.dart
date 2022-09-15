class HiveConstants {
  HiveConstants._();

  // Box App Config

  static const $HiveAppConfig kAppConfig = $HiveAppConfig();
}

class $HiveAppConfig {
  const $HiveAppConfig();
  String get key => "APP_CONFIG";
  String get kFirstLaunch => "${key}_FIRST_LAUNCH";
}
