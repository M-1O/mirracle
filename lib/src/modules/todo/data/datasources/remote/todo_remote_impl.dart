import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:path_provider/path_provider.dart';

import 'i_todo_remote.dart';

class TodoRemoteImpl implements ITodoRemote {
  TodoRemoteImpl();

  Directory? _downloadsDirectory;
  String? _downloadsPath;

  final String _baseUrl = dotenv.env['I_CAL_USER_URL']!;

  @override
  Future<Response> downloadICalendar() async {
    try {
      _downloadsDirectory = await getTemporaryDirectory();
      _downloadsPath = _downloadsDirectory!.path;
    } catch (e) {
      throw Exception(e.toString());
    }

    if (_downloadsDirectory != null) {
      log('Download directory: ${_downloadsDirectory!.path}');
    }

    try {
      final todoResponse = await Dio().download(
        _baseUrl,
        _downloadsPath,
        onReceiveProgress: showDownloadProgress,
      );
      return todoResponse;
    } catch (e) {
      throw Exception(e.toString());
    }
  }
}

void showDownloadProgress(received, total) {
  if (total != -1) {
    log((received / total * 100).toStringAsFixed(0) + '%');
  }
}
