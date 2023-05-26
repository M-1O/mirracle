import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../gen/assets.gen.dart';
import '../../../../core/theme/theme.dart';
import '../controller/location_provider.dart';

class WeatherDisplay extends ConsumerStatefulWidget {
  const WeatherDisplay({
    required this.temperature,
    required this.cityName,
    required this.weather,
    super.key,
  });

  final String? cityName;
  final int temperature;
  final String weather;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherDisplayState();
}

class _WeatherDisplayState extends ConsumerState<WeatherDisplay> {
  @override
  void initState() {
    ref.read(locationProvider);
    super.initState();
  }

  Widget get weatherIcon {
    switch (widget.weather) {
      case 'Clear':
        return Assets.weather.sun.svg(
          colorFilter: ColorFilter.mode(
            context.colorScheme.primary,
            BlendMode.srcIn,
          ),
          height: 70.h,
          width: 60.w,
        );
      case 'Clouds':
        return Assets.weather.cloud.svg(
          colorFilter: ColorFilter.mode(
            context.colorScheme.primary,
            BlendMode.srcIn,
          ),
          height: 70.h,
          width: 60.w,
        );
      case 'Rain':
        return Assets.weather.cloudRain.svg(
          colorFilter: ColorFilter.mode(
            context.colorScheme.primary,
            BlendMode.srcIn,
          ),
          height: 70.h,
          width: 60.w,
        );
      case 'Snow':
        return Assets.weather.snowflake.svg(
          colorFilter: ColorFilter.mode(
            context.colorScheme.primary,
            BlendMode.srcIn,
          ),
          height: 70.h,
          width: 60.w,
        );
      default:
        return Assets.weather.sun.svg(
          colorFilter: ColorFilter.mode(
            context.colorScheme.primary,
            BlendMode.srcIn,
          ),
          height: 70.h,
          width: 60.w,
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 12 / 10,
      child: GestureDetector(
        onTap: () {
          ref.read(locationProvider.notifier).updateLocation();
        },
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Theme.of(context).colorScheme.onBackground,
            ),
            borderRadius: BorderRadius.circular(15.r),
          ),
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 15,
              right: 10,
              bottom: 10,
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.bottomRight,
                  child: weatherIcon,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.cityName ?? '',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                    SizedBox(
                      height: 3.h,
                    ),
                    Text(
                      '${widget.temperature}°',
                      style: Theme.of(context).textTheme.displaySmall,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
