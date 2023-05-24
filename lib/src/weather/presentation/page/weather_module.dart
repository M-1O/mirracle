import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.transparent,
            child: WeatherDisplay(
              cityName: cityName,
              temperature: temperature,
            ),
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.transparent,
            child: const WeatherInfo(),
          ),
        ),
      ],
    );
  }
}
