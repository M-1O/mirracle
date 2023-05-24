// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  @JsonSerializable(explicitToJson: true)
  const factory Location({
    @JsonKey(name: 'lon') //
        required double longitude,
    @JsonKey(name: 'lat')
        required double latitude,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  // Location.initial() is used in Weather.initial()
  // Based on the Astana coordinates
  factory Location.initial() => const Location(
        longitude: 71.4304,
        latitude: 51.1284,
      );
}
