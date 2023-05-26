// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sys_model.freezed.dart';
part 'sys_model.g.dart';

@freezed
class SysModel with _$SysModel {
  @JsonSerializable(explicitToJson: true)
  const factory SysModel({
    int? type,
    int? id,
    String? country,
    required int sunrise,
    required int sunset,
  }) = _SysModel;

  factory SysModel.fromJson(Map<String, dynamic> json) =>
      _$SysModelFromJson(json);
}
