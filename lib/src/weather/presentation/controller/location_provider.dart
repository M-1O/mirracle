import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/datasources/remote/weather_remote_impl.dart';
import '../../data/repository/weather_repository_impl.dart';
import '../../domain/entities/location.dart';
import '../../domain/usecases/get_current_weather.dart';

final locationProvider =
    StateNotifierProvider<LocationProvider, Location>((ref) {
  final dataSource = WeatherRemoteImpl();
  final repository = WeatherRepoImpl(dataSource);

  GetCurrentWeatherUseCase getCurrentWeather =
      GetCurrentWeatherUseCase(repository);

  return LocationProvider(ref, getCurrentWeather);
});

class LocationProvider extends StateNotifier<Location> {
  LocationProvider(this.ref, this.getCurrentWeather) : super(_defaultLocation) {
    // updateLocation();
  }

  final Ref ref;
  final GetCurrentWeatherUseCase getCurrentWeather;

  static const _defaultLocation = Location(
    latitude: 51.1605,
    longitude: 71.4704,
  );

  Future<void> updateLocation() async {
    state = const Location(
      latitude: -0.1181,
      longitude: 51.5099,
    );
  }
}
