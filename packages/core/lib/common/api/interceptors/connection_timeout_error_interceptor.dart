import 'package:core/common/api/errors/connection_timeout_error.dart';
import 'package:dio/dio.dart';

class ConnectionTimeoutErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.type == DioExceptionType.connectionTimeout) {
      return super.onError(ConnectionTimeoutError(err), handler);
    }
    super.onError(err, handler);
  }
}
