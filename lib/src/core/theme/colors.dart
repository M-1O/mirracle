part of 'theme.dart';

const Color _primary = Color(0xFFC6A665);
const Color _secondary = Color(0xFF4B4B4B);
const Color _background = Color(0xFF000000);
const Color _surface = Color(0xFF5B5B5B);
const Color _error = Color(0xFF1B1B1B);
const Color _text = Color(0xFFFFFFFF);

const _darkColorScheme = ColorScheme(
  primary: _primary,
  secondary: _secondary,
  background: _background,
  surface: _surface,
  error: _error,
  onPrimary: _text,
  onSecondary: _text,
  onBackground: _text,
  onSurface: _text,
  onError: _text,
  brightness: Brightness.dark,
);

const _lightColorScheme = ColorScheme(
  primary: _primary,
  secondary: _secondary,
  background: _background,
  surface: _surface,
  error: _error,
  onPrimary: _text,
  onSecondary: _text,
  onBackground: _text,
  onSurface: _text,
  onError: _text,
  brightness: Brightness.dark,
);
