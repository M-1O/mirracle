import 'package:dio/dio.dart';

abstract class INewsRemote {
  Future<Response> getNews();
}
