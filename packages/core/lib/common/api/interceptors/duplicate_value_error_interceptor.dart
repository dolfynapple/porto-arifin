import 'package:core/common/api/errors/duplicate_value_error.dart';
import 'package:dio/dio.dart';

class DuplicateValueErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 409) {
      String? errorDataName;

      final errorData = err.response?.data['error_data'];

      if (errorData != null) {
        errorDataName = errorData[0]['name'];
      }

      if (errorDataName != null) {
        final errorMessage = getDuplicateValueName(errorDataName);

        if (errorMessage.isNotEmpty) {
          return super.onError(
            DuplicateValueError(err, errorMessage),
            handler,
          );
        }
      }
    }

    super.onError(err, handler);
  }
}

String getDuplicateValueName(String error) {
  String fieldName = '';
  RegExp pattern = RegExp(r'(?<=_)[^_]+(?=_unique)');
  Match? match = pattern.firstMatch(error);
  if (match != null) {
    fieldName = match.group(0) ?? '';
  }

  return fieldName;
}
