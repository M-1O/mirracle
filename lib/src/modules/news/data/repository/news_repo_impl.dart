import 'dart:developer';

import '../../domain/entities/news.dart';
import '../../domain/repository/i_news_repo.dart';
import '../datasources/remote/i_news_remote.dart';
import '../model/news_response.dart';

class NewsRepoImpl implements INewsRepo {
  NewsRepoImpl(this._iNewsRemote);

  final INewsRemote _iNewsRemote;

  @override
  Future<List<NewsEntity>> getNews() async {
    log('NewsRepoImpl.getNews: called', name: 'NewsRepoImpl');
    final newsResponse = await _iNewsRemote.getNews();
    try {
      final news = NewsResponse.fromJson(newsResponse.data);
      log(news.article.toString(), name: 'NewsRepoImpl');

      return [];
    } catch (e) {
      log('NewsRepoImpl.getNews: $e', name: 'NewsRepoImpl');
      rethrow;
    }
  }
}
