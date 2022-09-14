import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_color.dart';

class AppTheme {
  const AppTheme._();
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Manrope',
    splashFactory: InkRipple.splashFactory,
    backgroundColor: AppColor.kBackgroundLight,
    scaffoldBackgroundColor: AppColor.kBackgroundLight,
    colorScheme: const ColorScheme.light(
      primary: AppColor.kPrimary2,
      primaryContainer: AppColor.kPrimary2,
      secondary: AppColor.kSecondary1,
      secondaryContainer: AppColor.kSecondary1,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColor.kBackgroundButton,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(color: AppColor.kNeutrals.shade50),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kBackgroundButton,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        textStyle: TextStyle(color: AppColor.kNeutrals.shade50),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kBackgroundButton,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: AppColor.kBackgroundButton, width: 2),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kBackgroundButton,
      ),
    ),
  );
  static ThemeData dark = ThemeData.dark().copyWith();
}
