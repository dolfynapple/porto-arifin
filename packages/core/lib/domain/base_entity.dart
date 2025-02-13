import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'base_entity.freezed.dart';

@freezed
class Base with _$Base {
  const Base._();

  const factory Base({
    required StringSingleLine statusCode,
    required StringMultiLine statusDesc,
    required UniqueId reffNo,
    required StringSingleLine message,
  }) = _Base;

  factory Base.empty() => Base(
        statusCode: StringSingleLine(''),
        statusDesc: StringMultiLine(''),
        reffNo: UniqueId.empty(),
        message: StringSingleLine('e'),
      );
}
