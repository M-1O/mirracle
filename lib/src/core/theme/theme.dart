import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../gen/fonts.gen.dart';

part 'colors.dart';
part 'icon_theme.dart';
part 'text_theme.dart';

class AppTheme {
  static final appTheme = ThemeData(
    textTheme: textTheme,
    focusColor: _primary,
  );

  static final appThemeDark = appTheme.copyWith(
    brightness: Brightness.dark,
    canvasColor: _background,
    textTheme: textTheme,
    scaffoldBackgroundColor: _background,
    primaryColor: _primary,
    dividerColor: _surface,
    iconTheme: iconTheme,
    colorScheme: _darkColorScheme
        .copyWith(background: _background)
        .copyWith(error: _error),
  );

  static final appThemeLight = appTheme.copyWith(
    brightness: Brightness.light,
    canvasColor: _background,
    textTheme: textTheme,
    scaffoldBackgroundColor: _background,
    primaryColor: _primary,
    dividerColor: _surface,
    colorScheme: _lightColorScheme
        .copyWith(background: _background)
        .copyWith(error: _error),
  );
}

extension ContextExtension on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
  TextTheme get textTheme => Theme.of(this).textTheme;
}
