import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../generated/l10n.dart';
import '../core/localization/l10n.dart';
import '../core/router/router_provider.dart';
import '../core/theme/theme.dart';

class MirrorApp extends ConsumerWidget {
  const MirrorApp({super.key});

  void removeSplashScreen() {
    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Remove splash screen after 10 seconds
    Timer(const Duration(seconds: 1), removeSplashScreen);
    final router = ref.watch(routerProvider);
    return ScreenUtilInit(
      designSize: const Size(1080, 1920),
      builder: (context, child) => MaterialApp.router(
        // Localization
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: L10n.all,

        // Router
        routerDelegate: router.routerDelegate,
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,

        // Theme
        theme: AppTheme.appThemeDark,
        darkTheme: AppTheme.appThemeDark,
        themeMode: ThemeMode.dark,

        // Other
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
