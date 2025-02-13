import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const ApiFailure._();
  const factory ApiFailure.serverError({
    required String statusCode,
    required String errorMessage,
  }) = _ServerError;
  const factory ApiFailure.unexpectedError({
    required String errorMessage,
    required StackTrace stackTrace,
  }) = _UnexpectedError;
  const factory ApiFailure.connectionError() = _ConnectionError;
  const factory ApiFailure.internalServerError() = _InternalServerError;
  const factory ApiFailure.unauthorized() = _Unauthorized;
  const factory ApiFailure.badRequest(String? message) = _BadRequest;
  const factory ApiFailure.notFound() = _NotFound;
  const factory ApiFailure.connectionTimeout() = _ConnectionTimeout;
  const factory ApiFailure.duplicateValueError(
    String? message,
  ) = _DuplicateValueError;

  String toStringFormatted({
    String? unauthorizedMessage,
  }) {
    return map(
      serverError: (failure) =>
          'Terdapat gangguan pada server.\nStatus code: ${failure.statusCode} Error: ${failure.errorMessage.toString()}',
      unexpectedError: (failure) => 'Terjadi kesalahan. Coba lagi nanti',
      connectionError: (failure) => 'Jaringan tidak terhubung',
      internalServerError: (failure) =>
          'Server sedang mengalami gangguan. Coba lagi nani.',
      unauthorized: (failure) => unauthorizedMessage ?? 'Session telah habis.',
      badRequest: (failure) =>
          failure.message /*?.toCapitalizedFirstLetter()*/ ??
          'Terdapat isian yang tidak sesuai. Harap cek kembali',
      notFound: (_) => 'Tidak ditemukan',
      connectionTimeout: (_) => 'Connection Timeout',
      duplicateValueError: (failure) => failure.message != null
          ? '${failure.message /*?.toCapitalizedFirstLetter()*/} is already in use.'
          : 'Terdapat data yang sama',
    );
  }
}
