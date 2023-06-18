import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../controller/date_time_provider.dart';

class DateTimeModule extends ConsumerStatefulWidget {
  const DateTimeModule({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DateTimeModuleState();
}

class _DateTimeModuleState extends ConsumerState<DateTimeModule> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${ref.watch(dateTimeProvider.notifier).weekday},',
          style: Theme.of(context).textTheme.displayMedium,
        ),
        Text(
          ref.watch(dateTimeProvider.notifier).date,
          textAlign: TextAlign.start,
          style: Theme.of(context).textTheme.displayMedium?.copyWith(
                fontWeight: FontWeight.w500,
              ),
        ),
        SizedBox(height: 40.h),
        Text(
          ref.watch(dateTimeProvider.notifier).time,
          style: Theme.of(context).textTheme.displayLarge?.copyWith(
                color: Theme.of(context).colorScheme.primary,
              ),
        ),
      ],
    );
  }
}
