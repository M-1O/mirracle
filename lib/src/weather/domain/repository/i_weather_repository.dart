import '../entities/location.dart';
import '../entities/weather.dart';

abstract class IWeatherRepository {
  Future<Weather> getCurrentWeather(Location location);
}
