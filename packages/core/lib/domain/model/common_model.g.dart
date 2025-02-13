// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionModelImpl _$$PositionModelImplFromJson(Map<String, dynamic> json) =>
    _$PositionModelImpl(
      positionId: (json['position_id'] as num?)?.toInt(),
      positionName: json['pos_name'] as String?,
      isDefault: (json['isDefault'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PositionModelImplToJson(_$PositionModelImpl instance) =>
    <String, dynamic>{
      'position_id': instance.positionId,
      'pos_name': instance.positionName,
      'isDefault': instance.isDefault,
    };

_$BranchModelImpl _$$BranchModelImplFromJson(Map<String, dynamic> json) =>
    _$BranchModelImpl(
      branchId: json['branchid'] as String?,
      branchName: json['branchname'] as String?,
    );

Map<String, dynamic> _$$BranchModelImplToJson(_$BranchModelImpl instance) =>
    <String, dynamic>{
      'branchid': instance.branchId,
      'branchname': instance.branchName,
    };

_$ProductListResponseModelImpl _$$ProductListResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductListResponseModelImpl(
      statusCode: json['status_code'] as String?,
      statusDesc: json['status_desc'] as String?,
      reffNo: json['reff_no'] as String?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductListResponseModelImplToJson(
        _$ProductListResponseModelImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'status_desc': instance.statusDesc,
      'reff_no': instance.reffNo,
      'message': instance.message,
      'response': instance.response,
    };

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      productId: json['product_id'] as String?,
      productName: json['product_name'] as String?,
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'product_id': instance.productId,
      'product_name': instance.productName,
    };

_$FilterTypeListResponseModelImpl _$$FilterTypeListResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FilterTypeListResponseModelImpl(
      statusCode: json['status_code'] as String?,
      statusDesc: json['status_desc'] as String?,
      reffNo: json['reff_no'] as String?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => FilterTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FilterTypeListResponseModelImplToJson(
        _$FilterTypeListResponseModelImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'status_desc': instance.statusDesc,
      'reff_no': instance.reffNo,
      'message': instance.message,
      'response': instance.response,
    };

_$FilterTypeModelImpl _$$FilterTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FilterTypeModelImpl(
      typeId: json['type_id'] as String?,
      typeName: json['type_name'] as String?,
    );

Map<String, dynamic> _$$FilterTypeModelImplToJson(
        _$FilterTypeModelImpl instance) =>
    <String, dynamic>{
      'type_id': instance.typeId,
      'type_name': instance.typeName,
    };

_$BranchListResponseModelImpl _$$BranchListResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BranchListResponseModelImpl(
      statusCode: json['status_code'] as String?,
      statusDesc: json['status_desc'] as String?,
      reffNo: json['reff_no'] as String?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => BranchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BranchListResponseModelImplToJson(
        _$BranchListResponseModelImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'status_desc': instance.statusDesc,
      'reff_no': instance.reffNo,
      'message': instance.message,
      'response': instance.response,
    };

_$AppSourceListResponseModelImpl _$$AppSourceListResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AppSourceListResponseModelImpl(
      statusCode: json['status_code'] as String?,
      statusDesc: json['status_desc'] as String?,
      reffNo: json['reff_no'] as String?,
      message: json['message'] as String?,
      response: (json['response'] as List<dynamic>?)
          ?.map((e) => AppSourceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AppSourceListResponseModelImplToJson(
        _$AppSourceListResponseModelImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'status_desc': instance.statusDesc,
      'reff_no': instance.reffNo,
      'message': instance.message,
      'response': instance.response,
    };

_$AppSourceModelImpl _$$AppSourceModelImplFromJson(Map<String, dynamic> json) =>
    _$AppSourceModelImpl(
      appSourceId: json['app_source_id'] as String?,
      appSourceName: json['app_source_name'] as String?,
    );

Map<String, dynamic> _$$AppSourceModelImplToJson(
        _$AppSourceModelImpl instance) =>
    <String, dynamic>{
      'app_source_id': instance.appSourceId,
      'app_source_name': instance.appSourceName,
    };
