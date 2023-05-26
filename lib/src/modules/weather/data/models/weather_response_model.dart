// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/location.dart';
import 'clouds_model.dart';
import 'main_model.dart';
import 'sys_model.dart';
import 'weather_model.dart';
import 'wind_model.dart';

part 'weather_response_model.freezed.dart';
part 'weather_response_model.g.dart';

// Todo: add default values
@freezed
class WeatherResponseModel with _$WeatherResponseModel {
  const factory WeatherResponseModel({
    @JsonKey(name: 'coord') //
        required Location location,
    required List<WeatherModel> weather,
    required MainModel main,
    required WindModel wind,
    required CloudsModel clouds,
    SysModel? sys,
    @JsonKey(name: 'base') //
        String? baseType,
    required int visibility,
    int? timeZone,
    int? id,
    String? name,
    int? cod,
    required int dt,
  }) = _WeatherResponseModel;

  factory WeatherResponseModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseModelFromJson(json);
}
