import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/datasources/remote/weather_remote_impl.dart';
import '../../data/repository/weather_repository_impl.dart';
import '../../domain/entities/location.dart';
import '../../domain/entities/weather.dart';
import '../../domain/usecases/get_current_weather.dart';
import 'location_provider.dart';

final weatherProvider = StateNotifierProvider<WeatherProvider, Weather>((ref) {
  final dataSource = WeatherRemoteImpl();
  final repository = WeatherRepoImpl(dataSource);

  GetCurrentWeatherUseCase getCurrentWeather =
      GetCurrentWeatherUseCase(repository);

  return WeatherProvider(ref, getCurrentWeather);
});

class WeatherProvider extends StateNotifier<Weather> {
  WeatherProvider(this.ref, this.getCurrentWeather) : super(_defaultWeather) {
    updateWeather();
  }

  final Ref ref;
  final GetCurrentWeatherUseCase getCurrentWeather;

  static final _defaultWeather = Weather(
    date: DateTime.now(),
    cityName: 'Astana',
    temperature: 0,
    condition: '',
    windSpeed: 0,
    humidity: 0,
    pressure: 0,
    visibility: 0,
    cloudCover: 0,
    maxTemperature: 0,
    minTemperature: 0,
    feelsLike: 0,
    location: const Location(
      latitude: 0,
      longitude: 0,
    ),
  );

  // Stream<void> updateWeatherStream() async* {
  //   final location = ref.read(locationProvider);
  //   Stream.periodic(const Duration(seconds: 5)).listen((_) async {
  //     final result = await getCurrentWeather.call(location);
  //     log('WeatherProvider.updateWeather: $result');
  //     result.fold(
  //       (l) => throw Exception(l.toString()),
  //       (r) => state = r,
  //     );
  //   });
  // }

  Future<void> updateWeather() async {
    final location = ref.read(locationProvider);
    final result = await getCurrentWeather.call(location);
    log('WeatherProvider.updateLocation: $result');
    result.fold(
      (l) => throw Exception(l.toString()),
      (r) => state = r,
    );
  }
}
