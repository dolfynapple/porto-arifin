import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = _InvalidEmail;
  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = _ShortPassword;
  const factory ValueFailure.invalidPasswordConfirmation({
    required T failedValue,
  }) = _InvalidPasswordConfirmation;
  const factory ValueFailure.empty({
    required T failedValue,
  }) = _Empty<T>;
  const factory ValueFailure.multiLine({
    required T failedValue,
  }) = _MultiLine<T>;
  const factory ValueFailure.invalidSurname({
    required T failedValue,
  }) = _InvalidSurname<T>;
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.invalidNominal({
    required T failedValue,
  }) = InvalidNominal<T>;
  const factory ValueFailure.shortLength({
    required T failedValue,
    required int min,
  }) = ShortLength<T>;
}
