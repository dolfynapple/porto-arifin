import 'package:dio/dio.dart';

import '../errors/bad_request_error.dart';

class BadRequestErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 422 || err.response?.statusCode == 400) {
      String? messageError;

      final errorData = err.response?.data['error_data'];
      if (errorData != null) {
        messageError = errorData[0]['message'];
        return super.onError(BadRequestError(err, messageError), handler);
      }

      messageError = err.response?.data['message'] ??
          err.response?.data['error_description'];
      return super.onError(BadRequestError(err, messageError), handler);
    }
    super.onError(err, handler);
  }
}
