import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppStyle {
  static TextStyle displayLarge = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 57.sp,
  );
  static TextStyle displayMedium = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 45.sp,
  );
  static TextStyle displaySmall = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 36.sp,
  );

  static TextStyle headlineLarge = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 32.sp,
  );
  static TextStyle headlineMedium = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 28.sp,
  );
  static TextStyle headlineSmall = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 24.sp,
  );

  static TextStyle titleLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 22.sp,
  );
  static TextStyle titleMedium = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16.sp,
  );
  static TextStyle titleSmall = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14.sp,
  );

  static TextStyle labelLarge = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 14.sp,
  );
  static TextStyle labelMedium = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 12.sp,
  );
  static TextStyle labelSmall = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 11.sp,
  );

  static TextStyle bodyLarge = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 16.sp,
  );
  static TextStyle bodyMedium = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 14.sp,
  );
  static TextStyle bodySmall = TextStyle(
    fontWeight: FontWeight.normal,
    fontSize: 12.sp,
  );
}
