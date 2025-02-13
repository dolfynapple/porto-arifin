// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/base_entity.dart';
import '../value_objects.dart';

part 'base_model.freezed.dart';
part 'base_model.g.dart';

@freezed
class BaseModel with _$BaseModel {
  const BaseModel._();

  const factory BaseModel({
    @JsonKey(name: 'statusCode') String? statusCode,
    @JsonKey(name: 'statusDesc') String? statusDesc,
    @JsonKey(name: 'reffNo') String? reffNo,
    @JsonKey(name: 'message') String? message,
  }) = _BaseModel;

  factory BaseModel.fromJson(Map<String, dynamic> json) =>
      _$BaseModelFromJson(json);

  Base toEntity() => Base(
        statusCode: StringSingleLine(statusCode ?? ''),
        statusDesc: StringMultiLine(statusDesc ?? ''),
        reffNo: UniqueId.fromUniqueString(reffNo ?? ''),
        message: StringSingleLine(message ?? ''),
      );
}
