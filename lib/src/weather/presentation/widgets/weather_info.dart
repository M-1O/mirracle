import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class WeatherInfo extends ConsumerStatefulWidget {
  const WeatherInfo({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherInfoState();
}

class _WeatherInfoState extends ConsumerState<WeatherInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          children: [
            const Icon(
              Icons.arrow_drop_up_outlined,
            ),
            const SizedBox(
              width: 1,
            ),
            Text(
              'Max 19°'.toLowerCase(),
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        Row(
          children: [
            const Icon(
              Icons.arrow_drop_down_outlined,
            ),
            const SizedBox(
              width: 1,
            ),
            Text(
              'Min 19°'.toLowerCase(),
              style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        Text(
          'Feels like 19°'.toLowerCase(),
          style: Theme.of(context).textTheme.bodyText2,
        ),
        Text(
          'Wind form 18 m/s'.toLowerCase(),
          style: Theme.of(context).textTheme.bodyText2,
        ),
        Text(
          'Probability of rain 80%'.toLowerCase(),
          style: Theme.of(context).textTheme.bodyText2,
        ),
      ],
    );
  }
}
