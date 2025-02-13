import 'package:dartz/dartz.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';

abstract class ICommonRepository {
  Future<Either<CommonFailure, ProductList>> getProductList();
  Future<Either<CommonFailure, AppSourceList>> getAppSourceList();
  Future<Either<CommonFailure, BranchList>> getBranchList();
  Future<Either<CommonFailure, FilterTypeList>> getFilterTypeList();
}
