import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../modules/date_time/module/date_time_module.dart';
import '../modules/todo/presentation/page/todo_module.dart';
import '../modules/weather/presentation/page/weather_module.dart';

class UpperSection extends StatelessWidget {
  const UpperSection({
    super.key,
  });

  static const double _contentWidth = 500;

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          flex: 2,
          child: UpperLeft(
            contentWidth: _contentWidth,
          ),
        ),
        Spacer(),
        Expanded(
          flex: 2,
          child: SizedBox(
            width: _contentWidth,
            child: TodoModule(),
          ),
        ),
      ],
    );
  }
}

class UpperLeft extends StatelessWidget {
  const UpperLeft({
    required double contentWidth,
    super.key,
  }) : _contentWidth = contentWidth;

  final double _contentWidth;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: _contentWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // * Date and time module
          const Expanded(
            flex: 2,
            child: DateTimeModule(),
          ),
          const Expanded(
            flex: 1,
            child: SizedBox(
              height: 100,
              child: WeatherModule(),
            ),
          ),
          Expanded(
            flex: 1,
            child: SizedBox(
              height: 100,
              child: Padding(
                padding: EdgeInsets.only(top: 20.h),
                child: const SizedBox(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
