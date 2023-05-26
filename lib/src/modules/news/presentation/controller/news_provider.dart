import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/datasources/remote/news_remote_impl.dart';
import '../../data/repository/news_repo_impl.dart';
import '../../domain/entities/news.dart';
import '../../domain/usecases/get_news.dart';

final newsProvider = StateNotifierProvider<NewsNotifier, NewsEntity>(
  (ref) {
    final dataSource = NewsRemoteImpl();
    final repository = NewsRepoImpl(dataSource);

    GetNewsUseCase getNewsUseCase = GetNewsUseCase(repository);
    return NewsNotifier(getNewsUseCase);
  },
);

class NewsNotifier extends StateNotifier<NewsEntity> {
  NewsNotifier(this.getNewsUseCase) : super(NewsEntity.empty()) {
    updateNews();
  }

  final GetNewsUseCase getNewsUseCase;

  Future<void> updateNews() async {
    log('NewsNotifier.updateNews: called', name: 'NewsNotifier');
    try {
      final result = await getNewsUseCase.call();
      log('NewsNotifier.updateNews: $result');
      result.fold(
        (l) => throw Exception(l.toString()),
        (r) => state = r.first,
      );
    } catch (e) {
      log('NewsNotifier.updateNews: $e');
      e.toString();
    }
  }
}
