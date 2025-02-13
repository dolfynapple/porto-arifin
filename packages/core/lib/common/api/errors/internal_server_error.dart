import 'package:dio/dio.dart';

class InternalServerError extends DioException {
  final DioException dioError;

  InternalServerError(this.dioError)
      : super(
          error: dioError.error,
          requestOptions: dioError.requestOptions,
          response: dioError.response,
          type: dioError.type,
          message: dioError.message,
          stackTrace: dioError.stackTrace,
        );
}
