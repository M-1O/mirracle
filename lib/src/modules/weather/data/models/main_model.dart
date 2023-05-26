// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_model.freezed.dart';
part 'main_model.g.dart';

@freezed
class MainModel with _$MainModel {
  @JsonSerializable(explicitToJson: true)
  const factory MainModel({
    required double temp,
    @JsonKey(name: 'feels_like') //
        required double feelsLike,
    @JsonKey(name: 'temp_min')
        required double tempMin,
    @JsonKey(name: 'temp_max')
        required double tempMax,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'sea_level')
        int? seaLevel,
    @JsonKey(name: 'grnd_level')
        int? groundLevel,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) =>
      _$MainModelFromJson(json);
}
