import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/localization/generated/l10n.dart';
import '../../domain/entities/news.dart';
import '../controller/news_provider.dart';

class NewsModule extends ConsumerStatefulWidget {
  const NewsModule({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _NewsModuleState();
}

class _NewsModuleState extends ConsumerState<NewsModule> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    ref.read(newsProvider.notifier);
  }

  @override
  Widget build(BuildContext context) {
    final NewsEntity? news = ref.watch(newsProvider);
    // final String? newsPublisher = news?.source;
    const String newsPublisher = 'Sky Sports';

    const String placeholderNews =
        'Papers: Arteta holds PSG talks | Man City want Kimmich';

    return GestureDetector(
      onTap: () {
        log('NewsModule: onTap', name: 'NewsModule');
        ref.read(newsProvider.notifier).updateNews();
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            newsPublisher,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: Theme.of(context).colorScheme.secondary,
                ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Text(
            // S.of(context).newsModule,
            placeholderNews,
            style: Theme.of(context).textTheme.displaySmall,
          ),
        ],
      ),
    );
  }
}
