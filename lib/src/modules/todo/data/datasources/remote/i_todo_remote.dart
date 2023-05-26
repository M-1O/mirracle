import 'package:dio/dio.dart';

abstract class ITodoRemote {
  Future<Response> downloadICalendar();
}
