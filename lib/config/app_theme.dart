import 'package:flutter/material.dart';
import 'package:flutter_domain_driven_design/config/app_color.dart';

class AppTheme {
  const AppTheme._();
  static ThemeData light = ThemeData.light().copyWith(
    backgroundColor: AppColor.kColor4,
    scaffoldBackgroundColor: AppColor.kColor1,
    colorScheme: const ColorScheme.light(
      secondary: AppColor.kColor3,
      primary: AppColor.kColor2,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(color: AppColor.kColor1),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kColor2,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        textStyle: const TextStyle(color: AppColor.kColor2),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kColor2,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: AppColor.kColor2, width: 1.5),
        elevation: 0,
        shadowColor: Colors.transparent,
        splashFactory: InkRipple.splashFactory,
        foregroundColor: AppColor.kColor2,
      ),
    ),
  );
  static ThemeData dark = ThemeData.dark().copyWith();
}
