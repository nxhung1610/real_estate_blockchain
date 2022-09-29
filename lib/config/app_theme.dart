import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColor.kNeutrals.shade300,
    ),
    scaffoldBackgroundColor: AppColor.kBackgroundLight,
    iconTheme: IconThemeData(
      color: AppColor.kIconColorPrimary(ThemeMode.light),
      size: AppSize.mediumIcon,
    ),
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
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kNeutrals.shade50,
        backgroundColor: AppColor.kBackgroundButton,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
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
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: AppColor.kBackgroundButton, width: 2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.extraRadius),
        ),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kBackgroundButton,
      ),
    ),
    textTheme: textTheme.apply(
      bodyColor: AppColor.kNeutrals.shade700,
      displayColor: AppColor.kNeutrals.shade900,
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        borderSide: const BorderSide(
          style: BorderStyle.none,
          width: 0,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.largeRadius),
        borderSide: BorderSide(
          width: 1.w,
          color: AppColor.kPrimary1,
        ),
      ),
      hintStyle: textTheme.bodyMedium?.copyWith(
        fontWeight: FontWeight.w500,
        color: AppColor.kNeutrals.shade600,
      ),
      filled: true,
      fillColor: AppColor.kNeutrals.shade400,
      contentPadding: EdgeInsets.symmetric(
        vertical: 14.h,
        horizontal: 20.w,
      ),
      labelStyle: textTheme.bodyMedium?.copyWith(
        fontWeight: FontWeight.w500,
        color: AppColor.kNeutrals.shade700,
      ),
    ),
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
