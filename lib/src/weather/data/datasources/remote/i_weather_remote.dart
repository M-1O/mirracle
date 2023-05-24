import 'package:dio/dio.dart';

import '../../../domain/entities/location.dart';

abstract class IWeatherRemote {
  Future<Response> getWeather(Location location);
}
