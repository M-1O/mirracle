import 'dart:developer';

import '../../domain/entities/location.dart';
import '../../domain/entities/weather.dart';
import '../../domain/repository/i_weather_repository.dart';
import '../datasources/remote/i_weather_remote.dart';
import '../models/weather_response_model.dart';

class WeatherRepoImpl extends IWeatherRepository {
  WeatherRepoImpl(this._iWeatherRemote);

  final IWeatherRemote _iWeatherRemote;

  String? convertToCurrentName(String? city) {
    if (city == null) return null;
    switch (city) {
      case 'Nur-Sultan':
        return 'Astana';
      default:
        return city;
    }
  }

  Weather responseToWeatherModel(WeatherResponseModel weather) {
    const kelvinDifference = 273.15;

    final DateTime date =
        DateTime.fromMillisecondsSinceEpoch(weather.dt * 1000);

    final temperature = weather.main.temp - kelvinDifference;
    final maxTemperature = weather.main.tempMax - kelvinDifference;
    final minTemperature = weather.main.tempMin - kelvinDifference;
    final feelsLike = weather.main.feelsLike - kelvinDifference;

    return Weather(
      date: date,
      cityName: convertToCurrentName(weather.name),
      temperature: temperature,
      condition: weather.weather[0].main,
      windSpeed: weather.wind.speed,
      humidity: weather.main.humidity,
      pressure: weather.main.pressure,
      visibility: weather.visibility,
      cloudCover: weather.clouds.all,
      maxTemperature: maxTemperature,
      minTemperature: minTemperature,
      feelsLike: feelsLike,
      location: weather.location,
    );
  }

  @override
  Future<Weather> getCurrentWeather(Location location) async {
    final weatherResponse = await _iWeatherRemote.getWeather(location);
    try {
      // log('weatherResponse: ${weatherResponse.data}', name: 'WeatherRepoImpl');
      final weather = WeatherResponseModel.fromJson(weatherResponse.data);

      return responseToWeatherModel(weather);
    } on FormatException catch (e) {
      log('WeatherRepoImpl.getCurrentWeather: $e', name: 'WeatherRepoImpl');
      throw Exception(e);
    } catch (e) {
      log('WeatherRepoImpl.getCurrentWeather: $e', name: 'WeatherRepoImpl');
      throw Exception(e);
    }
  }
}
