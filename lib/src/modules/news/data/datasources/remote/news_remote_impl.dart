import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import '../../../../../core/api/dio_client.dart';
import 'i_news_remote.dart';

class NewsRemoteImpl implements INewsRemote {
  final String fullTechCrunchUrl = dotenv.env['NEWS_FULL_TECHCRUNCH_URL']!;
  final String _key = dotenv.env['NEWS_KEY']!;

  @override
  Future<Response> getNews() async {
    log('NewsRemoteImpl: $fullTechCrunchUrl', name: 'NewsRemoteImpl');
    try {
      final response = await DioClient().get(fullTechCrunchUrl);
      // log('NewsRemoteImpl: ${response.data}', name: 'NewsRemoteImpl');
      return response;
    } catch (e) {
      log('NewsRemoteImpl: $e', name: 'NewsRemoteImpl');
      throw Exception(e.toString());
    }
  }
}
