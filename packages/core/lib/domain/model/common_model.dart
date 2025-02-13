// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../base_entity.dart';
import '../common_entity.dart';
import '../value_objects.dart';

part 'common_model.freezed.dart';
part 'common_model.g.dart';

@freezed
class PositionModel with _$PositionModel {
  const PositionModel._();

  const factory PositionModel({
    @JsonKey(name: 'position_id') int? positionId,
    @JsonKey(name: 'pos_name') String? positionName,
    @JsonKey(name: 'isDefault') int? isDefault,
  }) = _PositionModel;

  factory PositionModel.fromJson(Map<String, dynamic> json) =>
      _$PositionModelFromJson(json);

  Position toEntity() => Position(
        positionId: positionId ?? 0,
        positionName: StringSingleLine(positionName ?? ''),
        isDefault: isDefault ?? 0,
      );
}

@freezed
class BranchModel with _$BranchModel {
  const BranchModel._();

  const factory BranchModel({
    @JsonKey(name: 'branchid') String? branchId,
    @JsonKey(name: 'branchname') String? branchName,
  }) = _BranchModel;

  factory BranchModel.fromJson(Map<String, dynamic> json) =>
      _$BranchModelFromJson(json);

  Branch toEntity() => Branch(
        branchId: UniqueId.fromUniqueString(branchId ?? ''),
        branchName: StringSingleLine(branchName ?? ''),
      );
}

@freezed
class ProductListResponseModel with _$ProductListResponseModel {
  const ProductListResponseModel._();

  const factory ProductListResponseModel({
    @JsonKey(name: 'status_code') String? statusCode,
    @JsonKey(name: 'status_desc') String? statusDesc,
    @JsonKey(name: 'reff_no') String? reffNo,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'response') List<ProductModel>? response,
  }) = _ProductListResponseModel;

  factory ProductListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseModelFromJson(json);

  ProductList toEntity() => ProductList(
        base: Base.empty().copyWith(
          message: StringSingleLine(message ?? ''),
          reffNo: UniqueId.fromUniqueString(reffNo ?? ''),
          statusCode: StringSingleLine(statusCode ?? ''),
          statusDesc: StringMultiLine(statusDesc ?? ''),
        ),
        productList: response!
            .map(
              (e) => e.toEntity(),
            )
            .toImmutableList(),
      );
}

@freezed
class ProductModel with _$ProductModel {
  const ProductModel._();

  const factory ProductModel({
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'product_name') String? productName,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  Product toEntity() => Product(
        productId: StringSingleLine(productId ?? ''),
        productName: StringSingleLine(productName ?? ''),
      );
}

@freezed
class FilterTypeListResponseModel with _$FilterTypeListResponseModel {
  const FilterTypeListResponseModel._();

  const factory FilterTypeListResponseModel({
    @JsonKey(name: 'status_code') String? statusCode,
    @JsonKey(name: 'status_desc') String? statusDesc,
    @JsonKey(name: 'reff_no') String? reffNo,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'response') List<FilterTypeModel>? response,
  }) = _FilterTypeListResponseModel;

  factory FilterTypeListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$FilterTypeListResponseModelFromJson(json);

  FilterTypeList toEntity() => FilterTypeList(
        base: Base.empty().copyWith(
          message: StringSingleLine(message ?? ''),
          reffNo: UniqueId.fromUniqueString(reffNo ?? ''),
          statusCode: StringSingleLine(statusCode ?? ''),
          statusDesc: StringMultiLine(statusDesc ?? ''),
        ),
        typeList: response!
            .map(
              (e) => e.toEntity(),
            )
            .toImmutableList(),
      );
}

@freezed
class FilterTypeModel with _$FilterTypeModel {
  const FilterTypeModel._();

  const factory FilterTypeModel({
    @JsonKey(name: 'type_id') String? typeId,
    @JsonKey(name: 'type_name') String? typeName,
  }) = _FilterTypeModel;

  factory FilterTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FilterTypeModelFromJson(json);

  FilterType toEntity() => FilterType(
        typeId: StringSingleLine(typeId ?? ''),
        typeName: StringSingleLine(typeName ?? ''),
      );
}

@freezed
class BranchListResponseModel with _$BranchListResponseModel {
  const BranchListResponseModel._();

  const factory BranchListResponseModel({
    @JsonKey(name: 'status_code') String? statusCode,
    @JsonKey(name: 'status_desc') String? statusDesc,
    @JsonKey(name: 'reff_no') String? reffNo,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'response') List<BranchModel>? response,
  }) = _BranchListResponseModel;

  factory BranchListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$BranchListResponseModelFromJson(json);

  BranchList toEntity() => BranchList(
        base: Base.empty().copyWith(
          message: StringSingleLine(message ?? ''),
          reffNo: UniqueId.fromUniqueString(reffNo ?? ''),
          statusCode: StringSingleLine(statusCode ?? ''),
          statusDesc: StringMultiLine(statusDesc ?? ''),
        ),
        branchList: response!
            .map(
              (e) => e.toEntity(),
            )
            .toImmutableList(),
      );
}

@freezed
class AppSourceListResponseModel with _$AppSourceListResponseModel {
  const AppSourceListResponseModel._();

  const factory AppSourceListResponseModel({
    @JsonKey(name: 'status_code') String? statusCode,
    @JsonKey(name: 'status_desc') String? statusDesc,
    @JsonKey(name: 'reff_no') String? reffNo,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'response') List<AppSourceModel>? response,
  }) = _AppSourceListResponseModel;

  factory AppSourceListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AppSourceListResponseModelFromJson(json);

  AppSourceList toEntity() => AppSourceList(
        base: Base.empty().copyWith(
          message: StringSingleLine(message ?? ''),
          reffNo: UniqueId.fromUniqueString(reffNo ?? ''),
          statusCode: StringSingleLine(statusCode ?? ''),
          statusDesc: StringMultiLine(statusDesc ?? ''),
        ),
        appSourceList: response!
            .map(
              (e) => e.toEntity(),
            )
            .toImmutableList(),
      );
}

@freezed
class AppSourceModel with _$AppSourceModel {
  const AppSourceModel._();

  const factory AppSourceModel({
    @JsonKey(name: 'app_source_id') String? appSourceId,
    @JsonKey(name: 'app_source_name') String? appSourceName,
  }) = _AppSourceModel;

  factory AppSourceModel.fromJson(Map<String, dynamic> json) =>
      _$AppSourceModelFromJson(json);

  AppSource toEntity() => AppSource(
        appSourceId: StringSingleLine(appSourceId ?? ''),
        appSourceName: StringSingleLine(appSourceName ?? ''),
      );
}
