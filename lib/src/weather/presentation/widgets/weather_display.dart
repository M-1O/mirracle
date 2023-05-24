import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../gen/assets.gen.dart';
import '../controller/location_provider.dart';

class WeatherDisplay extends ConsumerStatefulWidget {
  const WeatherDisplay({
    required this.temperature,
    required this.cityName,
    super.key,
  });

  final String? cityName;
  final int temperature;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherDisplayState();
}

class _WeatherDisplayState extends ConsumerState<WeatherDisplay> {
  @override
  void initState() {
    ref.read(locationProvider);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      child: AspectRatio(
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
                    child: Assets.weather.cloudRain.svg(
                      color: Theme.of(context).colorScheme.primary,
                      height: 70.h,
                      width: 60.w,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.cityName ?? '',
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      const SizedBox(
                        height: 3,
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
      ),
    );
  }
}
