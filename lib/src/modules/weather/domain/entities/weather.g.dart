// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      date: DateTime.parse(json['date'] as String),
      temperature: (json['temperature'] as num).toDouble(),
      condition: json['condition'] as String,
      windSpeed: (json['windSpeed'] as num).toDouble(),
      humidity: json['humidity'] as int,
      pressure: json['pressure'] as int,
      visibility: json['visibility'] as int,
      cloudCover: json['cloudCover'] as int,
      maxTemperature: (json['maxTemperature'] as num).toDouble(),
      minTemperature: (json['minTemperature'] as num).toDouble(),
      feelsLike: (json['feelsLike'] as num).toDouble(),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      cityName: json['cityName'] as String?,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'temperature': instance.temperature,
      'condition': instance.condition,
      'windSpeed': instance.windSpeed,
      'humidity': instance.humidity,
      'pressure': instance.pressure,
      'visibility': instance.visibility,
      'cloudCover': instance.cloudCover,
      'maxTemperature': instance.maxTemperature,
      'minTemperature': instance.minTemperature,
      'feelsLike': instance.feelsLike,
      'location': instance.location.toJson(),
      'cityName': instance.cityName,
    };
