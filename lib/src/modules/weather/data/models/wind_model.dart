// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_model.freezed.dart';
part 'wind_model.g.dart';

@freezed
class WindModel with _$WindModel {
  @JsonSerializable(explicitToJson: true)
  const factory WindModel({
    required double speed,
    required int deg,
    double? gust,
  }) = _WindModel;

  factory WindModel.fromJson(Map<String, dynamic> json) =>
      _$WindModelFromJson(json);
}
