import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../controller/weather_provider.dart';
import '../widgets/weather_display.dart';
import '../widgets/weather_info.dart';

class WeatherModule extends ConsumerWidget {
  const WeatherModule({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherInfo = ref.watch(weatherProvider);

    String? cityName = weatherInfo.cityName;
    int temperature = weatherInfo.temperature.round();

    int pressure = weatherInfo.pressure.round();
    int feelsLike = weatherInfo.feelsLike.round();
    int cloudCover = weatherInfo.cloudCover.round();
    int humidity = weatherInfo.humidity.round();

    String condition = weatherInfo.condition;
    double windSpeed = weatherInfo.windSpeed;

    return Row(
      children: [
        WeatherDisplay(
          cityName: cityName,
          temperature: temperature,
          weather: condition,
        ),
        const SizedBox(width: 20),
        WeatherInfo(
          pressure: pressure,
          feelsLike: feelsLike,
          cloud: cloudCover,
          humidity: humidity,
          windSpeed: windSpeed,
        ),
      ],
    );
  }
}
