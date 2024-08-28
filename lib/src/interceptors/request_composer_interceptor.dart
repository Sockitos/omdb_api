import 'package:dio/dio.dart';

class RequestComposerInterceptor extends Interceptor {
  RequestComposerInterceptor({
    required this.apiKey,
  });

  final String apiKey;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.queryParameters = <String, dynamic>{
      ...options.queryParameters,
      'apikey': apiKey,
      'v': 1,
    };
    super.onRequest(options, handler);
  }
}
