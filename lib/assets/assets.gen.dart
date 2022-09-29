/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $EnvsGen {
  const $EnvsGen();

  /// File path: envs/dev.env
  String get dev => 'envs/dev.env';

  /// File path: envs/prod.env
  String get prod => 'envs/prod.env';

  /// File path: envs/staging.env
  String get staging => 'envs/staging.env';
}

class $FontsGen {
  const $FontsGen();

  /// File path: fonts/Manrope-Bold.ttf
  String get manropeBold => 'fonts/Manrope-Bold.ttf';

  /// File path: fonts/Manrope-ExtraBold.ttf
  String get manropeExtraBold => 'fonts/Manrope-ExtraBold.ttf';

  /// File path: fonts/Manrope-ExtraLight.ttf
  String get manropeExtraLight => 'fonts/Manrope-ExtraLight.ttf';

  /// File path: fonts/Manrope-Light.ttf
  String get manropeLight => 'fonts/Manrope-Light.ttf';

  /// File path: fonts/Manrope-Medium.ttf
  String get manropeMedium => 'fonts/Manrope-Medium.ttf';

  /// File path: fonts/Manrope-Regular.ttf
  String get manropeRegular => 'fonts/Manrope-Regular.ttf';

  /// File path: fonts/Manrope-SemiBold.ttf
  String get manropeSemiBold => 'fonts/Manrope-SemiBold.ttf';
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_bathroom.svg
  SvgGenImage get icBathroom =>
      const SvgGenImage('assets/icons/ic_bathroom.svg');

  /// File path: assets/icons/ic_bed.svg
  SvgGenImage get icBed => const SvgGenImage('assets/icons/ic_bed.svg');

  /// File path: assets/icons/ic_btn_plus.svg
  SvgGenImage get icBtnPlus =>
      const SvgGenImage('assets/icons/ic_btn_plus.svg');

  /// File path: assets/icons/ic_category_light.svg
  SvgGenImage get icCategoryLight =>
      const SvgGenImage('assets/icons/ic_category_light.svg');

  /// File path: assets/icons/ic_eye_hide.svg
  SvgGenImage get icEyeHide =>
      const SvgGenImage('assets/icons/ic_eye_hide.svg');

  /// File path: assets/icons/ic_eye_show.svg
  SvgGenImage get icEyeShow =>
      const SvgGenImage('assets/icons/ic_eye_show.svg');

  /// File path: assets/icons/ic_filter_light.svg
  SvgGenImage get icFilterLight =>
      const SvgGenImage('assets/icons/ic_filter_light.svg');

  /// File path: assets/icons/ic_home_bold.svg
  SvgGenImage get icHomeBold =>
      const SvgGenImage('assets/icons/ic_home_bold.svg');

  /// File path: assets/icons/ic_home_light.svg
  SvgGenImage get icHomeLight =>
      const SvgGenImage('assets/icons/ic_home_light.svg');

  /// File path: assets/icons/ic_location_bold.svg
  SvgGenImage get icLocationBold =>
      const SvgGenImage('assets/icons/ic_location_bold.svg');

  /// File path: assets/icons/ic_location_light.svg
  SvgGenImage get icLocationLight =>
      const SvgGenImage('assets/icons/ic_location_light.svg');

  /// File path: assets/icons/ic_message_bold.svg
  SvgGenImage get icMessageBold =>
      const SvgGenImage('assets/icons/ic_message_bold.svg');

  /// File path: assets/icons/ic_message_light.svg
  SvgGenImage get icMessageLight =>
      const SvgGenImage('assets/icons/ic_message_light.svg');

  /// File path: assets/icons/ic_myhome_bold.svg
  SvgGenImage get icMyhomeBold =>
      const SvgGenImage('assets/icons/ic_myhome_bold.svg');

  /// File path: assets/icons/ic_myhome_light.svg
  SvgGenImage get icMyhomeLight =>
      const SvgGenImage('assets/icons/ic_myhome_light.svg');

  /// File path: assets/icons/ic_notification_light.svg
  SvgGenImage get icNotificationLight =>
      const SvgGenImage('assets/icons/ic_notification_light.svg');

  /// File path: assets/icons/ic_profile_bold.svg
  SvgGenImage get icProfileBold =>
      const SvgGenImage('assets/icons/ic_profile_bold.svg');

  /// File path: assets/icons/ic_profile_light.svg
  SvgGenImage get icProfileLight =>
      const SvgGenImage('assets/icons/ic_profile_light.svg');

  /// File path: assets/icons/ic_search_light.svg
  SvgGenImage get icSearchLight =>
      const SvgGenImage('assets/icons/ic_search_light.svg');

  /// File path: assets/icons/ic_square.svg
  SvgGenImage get icSquare => const SvgGenImage('assets/icons/ic_square.svg');

  /// File path: assets/icons/logo.svg
  SvgGenImage get logo => const SvgGenImage('assets/icons/logo.svg');
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/my_home_background.png
  AssetGenImage get myHomeBackground =>
      const AssetGenImage('assets/images/my_home_background.png');

  /// File path: assets/images/onboarding1.png
  AssetGenImage get onboarding1 =>
      const AssetGenImage('assets/images/onboarding1.png');

  /// File path: assets/images/onboarding2.png
  AssetGenImage get onboarding2 =>
      const AssetGenImage('assets/images/onboarding2.png');
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $EnvsGen envs = $EnvsGen();
  static const $FontsGen fonts = $FontsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;
}
