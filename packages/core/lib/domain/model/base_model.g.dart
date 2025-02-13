// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseModelImpl _$$BaseModelImplFromJson(Map<String, dynamic> json) =>
    _$BaseModelImpl(
      statusCode: json['statusCode'] as String?,
      statusDesc: json['statusDesc'] as String?,
      reffNo: json['reffNo'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$BaseModelImplToJson(_$BaseModelImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'statusDesc': instance.statusDesc,
      'reffNo': instance.reffNo,
      'message': instance.message,
    };
