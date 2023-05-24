part of 'dio_client.dart';

class DioConfigurations {
  // * dio default configurations
  // static const String baseurl = 'http://193.106.99.147:65123/api/v1';
  static const String baseurl = 'https://znzn.azurewebsites.net/docs/api/v1';
  static const Duration connectTimeout = Duration(seconds: 10);
  static const Duration receiveTimeout = Duration(seconds: 3);
}
