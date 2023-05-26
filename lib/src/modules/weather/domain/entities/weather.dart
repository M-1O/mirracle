// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'location.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  @JsonSerializable(explicitToJson: true)
  const factory Weather({
    required DateTime date,
    required double temperature,
    required String condition,
    required double windSpeed,
    required int humidity,
    required int pressure,
    required int visibility, // required double uvIndex,
    required int cloudCover, // required double ozone,
    required double maxTemperature,
    required double minTemperature,
    required double feelsLike,
    required Location location,
    String? cityName,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  factory Weather.initial() => Weather(
        date: DateTime.now(),
        cityName: '',
        temperature: 0,
        condition: '',
        windSpeed: 0,
        humidity: 0,
        pressure: 0,
        visibility: 0,
        // uvIndex: 0,
        cloudCover: 0,
        // ozone: 0,
        maxTemperature: 0,
        minTemperature: 0,
        feelsLike: 0,
        location: Location.initial(),
      );
}
