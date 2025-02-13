import 'package:core/common/api/errors/not_found_error.dart';
import 'package:dio/dio.dart';

class NotFoundErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 404) {
      return super.onError(NotFoundError(err), handler);
    }
    super.onError(err, handler);
  }
}
