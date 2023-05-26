import '../entities/news.dart';

abstract class INewsRepo {
  Future<List<NewsEntity>> getNews();
}
