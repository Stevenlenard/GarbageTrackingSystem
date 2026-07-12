import 'package:dio/dio.dart';

class ApiClient {
  // Try using 127.0.0.1 instead of localhost for better stability on some systems
  static const String baseUrl = "http://127.0.0.1/Most-Complete-main/backend/";

  static final Dio _dio = Dio(BaseOptions(
    baseUrl: baseUrl,
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
    headers: {
      'Content-Type': 'application/json',
      'Accept': 'application/json',
    },
  ));

  static Dio get instance => _dio;
}
