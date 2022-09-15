import 'package:logger/logger.dart';

class API {
  static const String TAG = 'API';
  final logger = Logger();

  final String apiUrl;
  final String apiKey;

  API(this.apiUrl, this.apiKey);

  Uri _methodUrl(String method, [Map<String, dynamic>? queryParameters]) {
    return Uri.https(apiUrl, method, queryParameters);
  }
}
