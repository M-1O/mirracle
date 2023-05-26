import 'dart:developer';

import 'package:fpdart/fpdart.dart';

import '../entities/news.dart';
import '../repository/i_news_repo.dart';

abstract class IGetNews {
  Future<Either<FormatException, List<NewsEntity>>> call();
}

class GetNewsUseCase implements IGetNews {
  GetNewsUseCase(this.repository);

  final INewsRepo repository;

  @override
  Future<Either<FormatException, List<NewsEntity>>> call() async {
    try {
      log('GetNewsUseCase.call: called', name: 'GetNewsUseCase');
      final news = await repository.getNews();
      log('GetNewsUseCase.call: ${news.length}', name: 'GetNewsUseCase');
      return Right(news);
    } on FormatException catch (e) {
      return Left(e);
    }
  }
}
