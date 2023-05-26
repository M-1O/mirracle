import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/localization/generated/l10n.dart';

class WeatherInfo extends ConsumerStatefulWidget {
  const WeatherInfo({
    required this.windSpeed,
    required this.feelsLike,
    required this.pressure,
    required this.humidity,
    required this.cloud,
    super.key,
  });

  final double windSpeed;
  final int feelsLike;
  final int pressure;
  final int humidity;
  final int cloud;

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
        WeatherAdditionalInfoRow(
          icon: Icons.thermostat_outlined,
          title: S.of(context).feelsLike,
          value: '${widget.feelsLike} °C',
        ),
        WeatherAdditionalInfoRow(
          icon: Icons.wind_power,
          title: S.of(context).wind,
          value: '${widget.windSpeed} m/s',
        ),
        WeatherAdditionalInfoRow(
          icon: Icons.cloud,
          title: S.of(context).cloudCover,
          value: '${widget.cloud} %',
        ),
        WeatherAdditionalInfoRow(
          icon: Icons.water_outlined,
          title: S.of(context).humidity,
          value: '${widget.humidity} %',
        ),
        WeatherAdditionalInfoRow(
          icon: Icons.compress_outlined,
          title: S.of(context).pressure,
          value: '${widget.pressure} hPa',
        ),
      ],
    );
  }
}

class WeatherAdditionalInfoRow extends StatelessWidget {
  const WeatherAdditionalInfoRow({
    required this.title,
    required this.value,
    this.icon,
    super.key,
  });

  final IconData? icon;
  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
        ),
        const SizedBox(
          width: 3,
        ),
        Text(
          '$title: ',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          value,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
