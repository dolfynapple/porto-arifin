import 'package:dio/dio.dart';

class UnauthorizedError extends DioException {
  final DioException dioError;

  UnauthorizedError(this.dioError)
      : super(
          error: dioError.error,
          requestOptions: dioError.requestOptions,
          response: dioError.response,
          type: dioError.type,
          message: dioError.message,
          stackTrace: dioError.stackTrace,
        );
}
