// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherResponseModel _$$_WeatherResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_WeatherResponseModel(
      location: Location.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      main: MainModel.fromJson(json['main'] as Map<String, dynamic>),
      wind: WindModel.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: CloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
      sys: json['sys'] == null
          ? null
          : SysModel.fromJson(json['sys'] as Map<String, dynamic>),
      baseType: json['base'] as String?,
      visibility: json['visibility'] as int,
      timeZone: json['timeZone'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      cod: json['cod'] as int?,
      dt: json['dt'] as int,
    );

Map<String, dynamic> _$$_WeatherResponseModelToJson(
        _$_WeatherResponseModel instance) =>
    <String, dynamic>{
      'coord': instance.location,
      'weather': instance.weather,
      'main': instance.main,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'sys': instance.sys,
      'base': instance.baseType,
      'visibility': instance.visibility,
      'timeZone': instance.timeZone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
      'dt': instance.dt,
    };
