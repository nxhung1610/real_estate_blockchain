import 'package:flutter/material.dart';

class AppColor {
  const AppColor._();
  static const Color kPrimary1 = Color(0xff2FA2B9);
  static const Color kPrimary2 = Color(0xff1A3064);
  static const Color kPrimary3 = Color(0xff9757D7);
  static const Color kPrimary4 = Color(0xff48BC65);
  static const Color kSecondary1 = Color(0xff4BC9F0);
  static const Color kSecondary2 = Color(0xffE4D7CF);
  static const Color kSecondary3 = Color(0xffFABE3C);
  static const Color kSecondary4 = Color(0xffCDB4DB);
  static const Color kNeutrals1 = Color(0xff141416);
  static const Color kNeutrals2 = Color(0xff23262F);
  static const Color kNeutrals3 = Color(0xff353945);
  static const Color kNeutrals4 = Color(0xff777E90);
  static const Color kNeutrals5 = Color(0xffB1B5C3);
  static const Color kNeutrals6 = Color(0xffE6E8EC);
  static const Color kNeutrals7 = Color(0xffF4F5F6);
  static const Color kNeutrals8 = Color(0xffFCFCFD);
  static const Color kNeutrals9 = Color(0xffF9FAFB);
  static final Color kNeutrals10 = const Color(0xffC3C2D1).withOpacity(0.7);
  static const Color kNeutrals11 = Color(0xffFFFFFF);

  static MaterialColor kNeutrals_ = MaterialColor(0xff141416, {
    50: const Color(0xffFFFFFF),
    100: const Color(0xffF9FAFB),
    200: const Color(0xffC3C2D1).withOpacity(0.7),
    300: const Color(0xffFCFCFD),
    400: const Color(0xffF4F5F6),
    500: const Color(0xffE6E8EC),
    600: const Color(0xffB1B5C3),
    700: const Color(0xff777E90),
    800: const Color(0xff353945),
    900: const Color(0xff23262F),
  });

  static const Color kBackgroundLight = Color(0xffFDFDFD);
  static const Color kBackgroundDark = Color(0xff111827);

  static const Color kBackgroundButton = Color(0xff111827);

  static Color kBorderColor(ThemeMode mode) {
    return mode == ThemeMode.dark ? kNeutrals_.shade600 : kNeutrals_.shade400;
  }

  static Color kIconColorPrimary(ThemeMode mode) {
    return mode == ThemeMode.dark ? kNeutrals_.shade50 : kNeutrals_.shade800;
  }

  static Color kIconColorSecondary(ThemeMode mode) {
    return mode == ThemeMode.dark ? kNeutrals_.shade600 : kNeutrals_.shade700;
  }
}
