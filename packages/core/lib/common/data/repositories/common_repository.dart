import 'package:core/common/data/datasource/remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';
import '../../../domain/repositories/i_common_repository.dart';

@Injectable(as: ICommonRepository)
class CommonRepository implements ICommonRepository {
  // ignore: unused_field
  final CommonRemoteDataSource _commonRemoteDataSource;

  CommonRepository(this._commonRemoteDataSource);

  @override
  Future<Either<CommonFailure, AppSourceList>> getAppSourceList() {
    // TODO: implement getAppSourceList
    throw UnimplementedError();
  }

  @override
  Future<Either<CommonFailure, BranchList>> getBranchList() {
    // TODO: implement getBranchList
    throw UnimplementedError();
  }

  @override
  Future<Either<CommonFailure, FilterTypeList>> getFilterTypeList() {
    // TODO: implement getFilterTypeList
    throw UnimplementedError();
  }

  @override
  Future<Either<CommonFailure, ProductList>> getProductList() {
    // TODO: implement getProductList
    throw UnimplementedError();
  }
/*
  @override
  Future<Either<CommonFailure, ProductList>> getProductList() async {
    try {
      final result = await _commonRemoteDataSource.fetchProducts();

      if (result.error != null) {
        return left(result.error!);
      }
      return right(result.data!.toEntity());
    } catch (e, s) {
      log('ProductListError : $e', name: 'BMOrderRepository', stackTrace: s);
      return left(
        CommonFailure.unexpectedError(
          stackTrace: s,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<CommonFailure, AppSourceList>> getAppSourceList() async {
    try {
      final result = await _commonRemoteDataSource.fetchAppSources();

      if (result.error != null) {
        return left(result.error!);
      }
      return right(result.data!.toEntity());
    } catch (e, s) {
      log('AppSourceListError : $e', name: 'BMOrderRepository', stackTrace: s);
      return left(
        CommonFailure.unexpectedError(
          stackTrace: s,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<CommonFailure, BranchList>> getBranchList() async {
    try {
      final result = await _commonRemoteDataSource.fetchBranch();

      if (result.error != null) {
        return left(result.error!);
      }
      return right(result.data!.toEntity());
    } catch (e, s) {
      log('BranchListError : $e', name: 'BMOrderRepository', stackTrace: s);
      return left(
        CommonFailure.unexpectedError(
          stackTrace: s,
          errorMessage: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<CommonFailure, FilterTypeList>> getFilterTypeList() async {
    try {
      final result = await _commonRemoteDataSource.fetchFilterType();

      if (result.error != null) {
        return left(result.error!);
      }
      return right(result.data!.toEntity());
    } catch (e, s) {
      log('OrderIdListError : $e', name: 'BMOrderRepository', stackTrace: s);
      return left(
        CommonFailure.unexpectedError(
          stackTrace: s,
          errorMessage: e.toString(),
        ),
      );
    }
  }*/
}
