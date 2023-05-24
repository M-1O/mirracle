// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  DateTime get date => throw _privateConstructorUsedError;
  String? get cityName => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;
  double get windSpeed => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get visibility =>
      throw _privateConstructorUsedError; // required double uvIndex,
  int get cloudCover =>
      throw _privateConstructorUsedError; // required double ozone,
  double get maxTemperature => throw _privateConstructorUsedError;
  double get minTemperature => throw _privateConstructorUsedError;
  double get feelsLike =>
      throw _privateConstructorUsedError; // required double precipitation,
  Location get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {DateTime date,
      String? cityName,
      double temperature,
      String condition,
      double windSpeed,
      int humidity,
      int pressure,
      int visibility,
      int cloudCover,
      double maxTemperature,
      double minTemperature,
      double feelsLike,
      Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? cityName = freezed,
    Object? temperature = null,
    Object? condition = null,
    Object? windSpeed = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLike = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String? cityName,
      double temperature,
      String condition,
      double windSpeed,
      int humidity,
      int pressure,
      int visibility,
      int cloudCover,
      double maxTemperature,
      double minTemperature,
      double feelsLike,
      Location location});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? cityName = freezed,
    Object? temperature = null,
    Object? condition = null,
    Object? windSpeed = null,
    Object? humidity = null,
    Object? pressure = null,
    Object? visibility = null,
    Object? cloudCover = null,
    Object? maxTemperature = null,
    Object? minTemperature = null,
    Object? feelsLike = null,
    Object? location = null,
  }) {
    return _then(_$_Weather(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      cloudCover: null == cloudCover
          ? _value.cloudCover
          : cloudCover // ignore: cast_nullable_to_non_nullable
              as int,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.date,
      this.cityName,
      required this.temperature,
      required this.condition,
      required this.windSpeed,
      required this.humidity,
      required this.pressure,
      required this.visibility,
      required this.cloudCover,
      required this.maxTemperature,
      required this.minTemperature,
      required this.feelsLike,
      required this.location});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final DateTime date;
  @override
  final String? cityName;
  @override
  final double temperature;
  @override
  final String condition;
  @override
  final double windSpeed;
  @override
  final int humidity;
  @override
  final int pressure;
  @override
  final int visibility;
// required double uvIndex,
  @override
  final int cloudCover;
// required double ozone,
  @override
  final double maxTemperature;
  @override
  final double minTemperature;
  @override
  final double feelsLike;
// required double precipitation,
  @override
  final Location location;

  @override
  String toString() {
    return 'Weather(date: $date, cityName: $cityName, temperature: $temperature, condition: $condition, windSpeed: $windSpeed, humidity: $humidity, pressure: $pressure, visibility: $visibility, cloudCover: $cloudCover, maxTemperature: $maxTemperature, minTemperature: $minTemperature, feelsLike: $feelsLike, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.cloudCover, cloudCover) ||
                other.cloudCover == cloudCover) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      cityName,
      temperature,
      condition,
      windSpeed,
      humidity,
      pressure,
      visibility,
      cloudCover,
      maxTemperature,
      minTemperature,
      feelsLike,
      location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required final DateTime date,
      final String? cityName,
      required final double temperature,
      required final String condition,
      required final double windSpeed,
      required final int humidity,
      required final int pressure,
      required final int visibility,
      required final int cloudCover,
      required final double maxTemperature,
      required final double minTemperature,
      required final double feelsLike,
      required final Location location}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  DateTime get date;
  @override
  String? get cityName;
  @override
  double get temperature;
  @override
  String get condition;
  @override
  double get windSpeed;
  @override
  int get humidity;
  @override
  int get pressure;
  @override
  int get visibility;
  @override // required double uvIndex,
  int get cloudCover;
  @override // required double ozone,
  double get maxTemperature;
  @override
  double get minTemperature;
  @override
  double get feelsLike;
  @override // required double precipitation,
  Location get location;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
