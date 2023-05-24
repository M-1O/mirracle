import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/weather_model.dart';

part 'weather_states.freezed.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _Loading;
  const factory WeatherState.loaded(WeatherModel weather) = _Loaded;
  const factory WeatherState.error(String message) = _Error;
}
