// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WindModel _$$_WindModelFromJson(Map<String, dynamic> json) => _$_WindModel(
      speed: (json['speed'] as num).toDouble(),
      deg: json['deg'] as int,
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WindModelToJson(_$_WindModel instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
