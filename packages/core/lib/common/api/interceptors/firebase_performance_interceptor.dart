import 'package:dio/dio.dart';
import 'package:firebase_performance/firebase_performance.dart';

class FirebasePerformanceInterceptor extends Interceptor {
  final FirebasePerformance _performance = FirebasePerformance.instance;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final HttpMetric httpMetric = _performance.newHttpMetric(
      options.uri.toString(),
      HttpMethod.Get,
    );

    // Start the HTTP metric
    httpMetric.start();
    // Store the metric in request options for later access
    options.extra['http_metric'] = httpMetric;
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    final HttpMetric httpMetric = response.requestOptions.extra['http_metric'] as HttpMetric;
    final Response? data = response.data;
    // Set the response code attribute
    if(data != null) {
      httpMetric.putAttribute('response_code', response.statusCode.toString());
      // Stop the HTTP metric
      httpMetric.stop();
    }
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final HttpMetric httpMetric = err.requestOptions.extra['http_metric'] as HttpMetric;
    // Set the error code attribute
    httpMetric.putAttribute('error_code', err.response?.statusCode.toString() ?? 'unknown');
    // Stop the HTTP metric
    httpMetric.stop();
    super.onError(err, handler);
  }
}
