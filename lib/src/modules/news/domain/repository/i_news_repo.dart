import 'package:fpdart/fpdart.dart';

import '../entities/news.dart';

abstract class INewsRepo {
  Future<Either<FormatException, List<NewsEntity>>> getCompliments();
}
