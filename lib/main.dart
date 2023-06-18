import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'src/app/app.dart';
import 'src/core/utilities/app_window_utilities.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  WindowUtility.setWindowPreferences();

  // Initialize screen size
  await ScreenUtil.ensureScreenSize();

  await dotenv.load(fileName: 'lib/src/core/env/.env');

  runApp(
    const ProviderScope(
      child: MirrorApp(),
    ),
  );
}
