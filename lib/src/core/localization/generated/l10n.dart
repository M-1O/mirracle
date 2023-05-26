// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `zerkalo`
  String get zerkalo {
    return Intl.message(
      'zerkalo',
      name: 'zerkalo',
      desc: '',
      args: [],
    );
  }

  /// `Today is a good day for you`
  String get complimentModule {
    return Intl.message(
      'Today is a good day for you',
      name: 'complimentModule',
      desc: '',
      args: [],
    );
  }

  /// `Calendar Module`
  String get calendarModule {
    return Intl.message(
      'Calendar Module',
      name: 'calendarModule',
      desc: '',
      args: [],
    );
  }

  /// `Weather Module`
  String get weatherModule {
    return Intl.message(
      'Weather Module',
      name: 'weatherModule',
      desc: '',
      args: [],
    );
  }

  /// `Currency Module`
  String get currencyModule {
    return Intl.message(
      'Currency Module',
      name: 'currencyModule',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get currency {
    return Intl.message(
      'Currency',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// `Rate`
  String get exchangeRate {
    return Intl.message(
      'Rate',
      name: 'exchangeRate',
      desc: '',
      args: [],
    );
  }

  /// `Buy`
  String get buy {
    return Intl.message(
      'Buy',
      name: 'buy',
      desc: '',
      args: [],
    );
  }

  /// `Day Delta`
  String get dayDelta {
    return Intl.message(
      'Day Delta',
      name: 'dayDelta',
      desc: '',
      args: [],
    );
  }

  /// `Feels Like`
  String get feelsLike {
    return Intl.message(
      'Feels Like',
      name: 'feelsLike',
      desc: '',
      args: [],
    );
  }

  /// `Wind`
  String get wind {
    return Intl.message(
      'Wind',
      name: 'wind',
      desc: '',
      args: [],
    );
  }

  /// `Humidity`
  String get humidity {
    return Intl.message(
      'Humidity',
      name: 'humidity',
      desc: '',
      args: [],
    );
  }

  /// `Pressure`
  String get pressure {
    return Intl.message(
      'Pressure',
      name: 'pressure',
      desc: '',
      args: [],
    );
  }

  /// `Visibility`
  String get visibility {
    return Intl.message(
      'Visibility',
      name: 'visibility',
      desc: '',
      args: [],
    );
  }

  /// `Cloud Cover`
  String get cloudCover {
    return Intl.message(
      'Cloud Cover',
      name: 'cloudCover',
      desc: '',
      args: [],
    );
  }

  /// `Todo Module`
  String get todoModule {
    return Intl.message(
      'Todo Module',
      name: 'todoModule',
      desc: '',
      args: [],
    );
  }

  /// `Tomorrow`
  String get tomorrow {
    return Intl.message(
      'Tomorrow',
      name: 'tomorrow',
      desc: '',
      args: [],
    );
  }

  /// `Today`
  String get today {
    return Intl.message(
      'Today',
      name: 'today',
      desc: '',
      args: [],
    );
  }

  /// `Yesterday`
  String get yesterday {
    return Intl.message(
      'Yesterday',
      name: 'yesterday',
      desc: '',
      args: [],
    );
  }

  /// `News Module`
  String get newsModule {
    return Intl.message(
      'News Module',
      name: 'newsModule',
      desc: '',
      args: [],
    );
  }

  /// `News Publisher`
  String get newsPublisher {
    return Intl.message(
      'News Publisher',
      name: 'newsPublisher',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
