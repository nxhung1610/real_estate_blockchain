import 'package:flutter/material.dart';
import 'package:real_estate_blockchain/assets/fonts.gen.dart';
import 'package:real_estate_blockchain/config/app_color.dart';
import 'package:real_estate_blockchain/config/app_size.dart';
import 'package:real_estate_blockchain/config/app_style.dart';

class AppTheme {
  const AppTheme._();
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    fontFamily: FontFamily.manrope,
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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.extraRadius),
        ),
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
    textTheme: textTheme,
  );
  static ThemeData dark = ThemeData.dark().copyWith();

  static TextTheme textTheme = TextTheme(
    displayLarge: AppStyle.displayLarge,
    displayMedium: AppStyle.displayMedium,
    displaySmall: AppStyle.displaySmall,
    headlineLarge: AppStyle.headlineLarge,
    headlineMedium: AppStyle.headlineMedium,
    headlineSmall: AppStyle.headlineSmall,
    titleLarge: AppStyle.titleLarge,
    titleMedium: AppStyle.titleMedium,
    titleSmall: AppStyle.titleSmall,
    labelLarge: AppStyle.labelLarge,
    labelMedium: AppStyle.labelMedium,
    labelSmall: AppStyle.labelSmall,
    bodyLarge: AppStyle.bodyLarge,
    bodyMedium: AppStyle.bodyMedium,
    bodySmall: AppStyle.bodySmall,
  );
}
