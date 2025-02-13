import 'package:dio/dio.dart';

class DuplicateValueError extends DioException {
  final DioException dioException;
  final String? messageError;

  DuplicateValueError(this.dioException, this.messageError)
      : super(
          error: dioException.error,
          requestOptions: dioException.requestOptions,
          response: dioException.response,
          type: dioException.type,
          message: dioException.message,
          stackTrace: dioException.stackTrace,
        );
}
