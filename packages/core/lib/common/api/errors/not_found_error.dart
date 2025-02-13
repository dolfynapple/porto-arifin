import 'package:dio/dio.dart';

class NotFoundError extends DioException {
  final DioException dioError;

  NotFoundError(this.dioError)
      : super(
          error: dioError.error,
          requestOptions: dioError.requestOptions,
          response: dioError.response,
          type: dioError.type,
          message: dioError.message,
          stackTrace: dioError.stackTrace,
        );
}
