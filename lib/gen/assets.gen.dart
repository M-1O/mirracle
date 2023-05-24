/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $LibGen {
  const $LibGen();

  $LibSrcGen get src => const $LibSrcGen();
}

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/MuseoSansCyrl-100.ttf
  String get museoSansCyrl100 => 'assets/fonts/MuseoSansCyrl-100.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-100Italic.ttf
  String get museoSansCyrl100Italic =>
      'assets/fonts/MuseoSansCyrl-100Italic.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-300.ttf
  String get museoSansCyrl300 => 'assets/fonts/MuseoSansCyrl-300.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-300Italic.ttf
  String get museoSansCyrl300Italic =>
      'assets/fonts/MuseoSansCyrl-300Italic.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-500.ttf
  String get museoSansCyrl500 => 'assets/fonts/MuseoSansCyrl-500.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-500Italic.ttf
  String get museoSansCyrl500Italic =>
      'assets/fonts/MuseoSansCyrl-500Italic.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-700.ttf
  String get museoSansCyrl700 => 'assets/fonts/MuseoSansCyrl-700.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-700Italic.ttf
  String get museoSansCyrl700Italic =>
      'assets/fonts/MuseoSansCyrl-700Italic.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-900.ttf
  String get museoSansCyrl900 => 'assets/fonts/MuseoSansCyrl-900.ttf';

  /// File path: assets/fonts/MuseoSansCyrl-900Italic.ttf
  String get museoSansCyrl900Italic =>
      'assets/fonts/MuseoSansCyrl-900Italic.ttf';

  /// List of all assets
  List<String> get values => [
        museoSansCyrl100,
        museoSansCyrl100Italic,
        museoSansCyrl300,
        museoSansCyrl300Italic,
        museoSansCyrl500,
        museoSansCyrl500Italic,
        museoSansCyrl700,
        museoSansCyrl700Italic,
        museoSansCyrl900,
        museoSansCyrl900Italic
      ];
}

class $AssetsWeatherGen {
  const $AssetsWeatherGen();

  /// File path: assets/weather/cloud.svg
  SvgGenImage get cloud => const SvgGenImage('assets/weather/cloud.svg');

  /// File path: assets/weather/cloud_bluelines.svg
  SvgGenImage get cloudBluelines =>
      const SvgGenImage('assets/weather/cloud_bluelines.svg');

  /// File path: assets/weather/cloud_lightning.svg
  SvgGenImage get cloudLightning =>
      const SvgGenImage('assets/weather/cloud_lightning.svg');

  /// File path: assets/weather/cloud_lines.svg
  SvgGenImage get cloudLines =>
      const SvgGenImage('assets/weather/cloud_lines.svg');

  /// File path: assets/weather/cloud_moon.svg
  SvgGenImage get cloudMoon =>
      const SvgGenImage('assets/weather/cloud_moon.svg');

  /// File path: assets/weather/cloud_rain.svg
  SvgGenImage get cloudRain =>
      const SvgGenImage('assets/weather/cloud_rain.svg');

  /// File path: assets/weather/cloud_rain_snow.svg
  SvgGenImage get cloudRainSnow =>
      const SvgGenImage('assets/weather/cloud_rain_snow.svg');

  /// File path: assets/weather/cloud_sun.svg
  SvgGenImage get cloudSun => const SvgGenImage('assets/weather/cloud_sun.svg');

  /// File path: assets/weather/moon.svg
  SvgGenImage get moon => const SvgGenImage('assets/weather/moon.svg');

  /// File path: assets/weather/snowflake.svg
  SvgGenImage get snowflake =>
      const SvgGenImage('assets/weather/snowflake.svg');

  /// File path: assets/weather/sun.svg
  SvgGenImage get sun => const SvgGenImage('assets/weather/sun.svg');

  /// File path: assets/weather/tornado.svg
  SvgGenImage get tornado => const SvgGenImage('assets/weather/tornado.svg');

  /// File path: assets/weather/wind.svg
  SvgGenImage get wind => const SvgGenImage('assets/weather/wind.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        cloud,
        cloudBluelines,
        cloudLightning,
        cloudLines,
        cloudMoon,
        cloudRain,
        cloudRainSnow,
        cloudSun,
        moon,
        snowflake,
        sun,
        tornado,
        wind
      ];
}

class $LibSrcGen {
  const $LibSrcGen();

  $LibSrcCoreGen get core => const $LibSrcCoreGen();
}

class $LibSrcCoreGen {
  const $LibSrcCoreGen();

  $LibSrcCoreEnvGen get env => const $LibSrcCoreEnvGen();
}

class $LibSrcCoreEnvGen {
  const $LibSrcCoreEnvGen();

  /// File path: lib/src/core/env/.env
  String get env => 'lib/src/core/env/.env';

  /// List of all assets
  List<String> get values => [env];
}

class Assets {
  Assets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsWeatherGen weather = $AssetsWeatherGen();
  static const $LibGen lib = $LibGen();
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

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
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
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
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
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
