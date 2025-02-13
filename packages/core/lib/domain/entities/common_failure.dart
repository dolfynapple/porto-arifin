import 'package:core/common/api/api_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_failure.freezed.dart';

@freezed
class CommonFailure with _$CommonFailure {
  const factory CommonFailure.serverError(ApiFailure failure) = _ServerError;

  const factory CommonFailure.unexpectedError({
    required String errorMessage,
    StackTrace? stackTrace,
  }) = _UnexpectedError;

  const factory CommonFailure.statusCodeFailure({
    required String message,
    required String statusCode,
    required String reffNo,
  }) = _StatusCodeFailure;

  const factory CommonFailure.emptyList() = _EmptyList;

  const factory CommonFailure.notFound() = _NotFound;

  const factory CommonFailure.noConnection() = _NoConnection;
}
