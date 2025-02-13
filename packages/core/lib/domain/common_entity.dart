import 'package:core/domain/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'base_entity.dart';

part 'common_entity.freezed.dart';

@freezed
class Position with _$Position {
  const Position._();

  const factory Position({
    required int positionId,
    required StringSingleLine positionName,
    required num isDefault,
  }) = _Position;

  factory Position.empty() => Position(
        positionId: 0,
        positionName: StringSingleLine(''),
        isDefault: 0,
      );
}

@freezed
class Branch with _$Branch {
  const Branch._();

  const factory Branch({
    required UniqueId branchId,
    required StringSingleLine branchName,
  }) = _Branch;

  factory Branch.empty() => Branch(
        branchId: UniqueId.empty(),
        branchName: StringSingleLine(''),
      );

  String getBranchId() {
    return branchId.getOrElse('');
  }

  String getBranchName() {
    return branchName.getOrElse('');
  }
}

@freezed
class BranchList with _$BranchList {
  const BranchList._();

  const factory BranchList({
    required Base base,
    required KtList<Branch> branchList,
  }) = _BranchList;

  factory BranchList.empty() => BranchList(
        base: Base.empty(),
        branchList: const KtList<Branch>.empty(),
      );
}

@freezed
class AppSourceList with _$AppSourceList {
  const AppSourceList._();

  const factory AppSourceList({
    required Base base,
    required KtList<AppSource> appSourceList,
  }) = _AppSourceList;

  factory AppSourceList.empty() => AppSourceList(
        base: Base.empty(),
        appSourceList: const KtList<AppSource>.empty(),
      );
}

@freezed
class AppSource with _$AppSource {
  const AppSource._();

  const factory AppSource({
    required StringSingleLine appSourceId,
    required StringSingleLine appSourceName,
  }) = _AppSource;

  factory AppSource.empty() => AppSource(
        appSourceId: StringSingleLine(''),
        appSourceName: StringSingleLine(''),
      );

  String getAppSourceId() {
    return appSourceId.getOrElse('');
  }

  String getAppSourceName() {
    return appSourceName.getOrElse('');
  }
}

@freezed
class FilterTypeList with _$FilterTypeList {
  const FilterTypeList._();

  const factory FilterTypeList({
    required Base base,
    required KtList<FilterType> typeList,
  }) = _FilterTypeList;

  factory FilterTypeList.empty() => FilterTypeList(
        base: Base.empty(),
        typeList: const KtList<FilterType>.empty(),
      );
}

@freezed
class FilterType with _$FilterType {
  const FilterType._();

  const factory FilterType({
    required StringSingleLine typeId,
    required StringSingleLine typeName,
  }) = _FilterType;

  factory FilterType.empty() => FilterType(
        typeId: StringSingleLine(''),
        typeName: StringSingleLine(''),
      );

  String getTypeId() {
    return typeId.getOrElse('');
  }

  String getTypeName() {
    return typeName.getOrElse('');
  }
}

@freezed
class ProductList with _$ProductList {
  const ProductList._();

  const factory ProductList({
    required Base base,
    required KtList<Product> productList,
  }) = _ProductList;

  factory ProductList.empty() => ProductList(
        base: Base.empty(),
        productList: const KtList<Product>.empty(),
      );
}

@freezed
class Product with _$Product {
  const Product._();

  const factory Product({
    required StringSingleLine productId,
    required StringSingleLine productName,
  }) = _Product;

  factory Product.empty() => Product(
        productId: StringSingleLine(''),
        productName: StringSingleLine(''),
      );

  String getProductId() {
    return productId.getOrElse('');
  }

  String getProductName() {
    return productName.getOrElse('');
  }
}
