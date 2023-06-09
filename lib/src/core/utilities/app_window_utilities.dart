import 'dart:io';
import 'dart:ui';

import 'package:flutter/services.dart';
import 'package:window_size/window_size.dart';

class WindowUtility {
  // Set min and max window size on desktop platforms.
  static const minWidth = 800.0;
  static const windowAspectRatio = 16 / 9;
  static const minHeight = minWidth * windowAspectRatio;
  // static const maxWidth = 1600.0;
  // static const maxHeight = maxWidth * windowAspectRatio;

  static void setWindowPreferences() {
    if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
      setWindowTitle('Mirror');
      setWindowFrame(const Rect.fromLTWH(0, 0, minWidth, minHeight));
      // setWindowMaxSize(const Size(maxWidth, maxHeight));
      setWindowMinSize(const Size(minWidth, minHeight));
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    }
  }
}
