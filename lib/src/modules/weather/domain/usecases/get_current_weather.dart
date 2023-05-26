import 'package:fpdart/fpdart.dart';

import '../entities/location.dart';
import '../entities/weather.dart';
import '../repository/i_weather_repository.dart';

class GetCurrentWeatherUseCase {
  final IWeatherRepository repository;

  GetCurrentWeatherUseCase(this.repository);

  Future<Either<FormatException, Weather>> call(Location location) async {
    try {
      final weather = await repository.getCurrentWeather(location);
      return Right(weather);
    } on FormatException catch (e) {
      return Left(e);
    }
  }
}
