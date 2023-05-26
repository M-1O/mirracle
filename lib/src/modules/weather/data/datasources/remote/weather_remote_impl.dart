import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import '../../../../../core/api/dio_client.dart';
import '../../../../../core/api/endpoints.dart';
import '../../../domain/entities/location.dart';
import 'i_weather_remote.dart';

class WeatherRemoteImpl implements IWeatherRemote {
  WeatherRemoteImpl();

  final String _baseUrl = dotenv.env['OPEN_WEATHER_BASE_URL']!;
  final String _key = dotenv.env['OPEN_WEATHER_KEY']!;

  @override
  Future<Response> getWeather(Location location) async {
    try {
      final weatherResponse = await DioClient().get(
        '$_baseUrl${EndPoints.weather}',
        queryParameters: {
          'lat': location.latitude,
          'lon': location.longitude,
          'appid': _key,
          // 'appid': '49e8f721ef4b5e70296e2885cba2010c',
        },
      );
      return weatherResponse;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}
