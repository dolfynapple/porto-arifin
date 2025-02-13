import 'package:dio/dio.dart';

class BadNetworkError extends DioException {
  final DioException dioError;

  BadNetworkError(this.dioError)
      : super(
          error: dioError.error,
          requestOptions: dioError.requestOptions,
          response: dioError.response,
          type: dioError.type,
          message: dioError.message,
          stackTrace: dioError.stackTrace,
        );
}
