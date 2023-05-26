import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/localization/generated/l10n.dart';

class NewsModule extends ConsumerStatefulWidget {
  const NewsModule({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _NewsModuleState();
}

class _NewsModuleState extends ConsumerState<NewsModule> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          '${S.of(context).newsPublisher}, 13 Minutes Ago',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: Theme.of(context).colorScheme.secondary,
              ),
        ),
        SizedBox(
          height: 20.h,
        ),
        Text(
          S.of(context).newsModule,
          style: Theme.of(context).textTheme.displaySmall,
        ),
      ],
    );
  }
}
