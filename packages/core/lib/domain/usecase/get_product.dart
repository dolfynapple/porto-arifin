import 'package:core/domain/repositories/i_common_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../common_entity.dart';
import '../entities/common_failure.dart';

@injectable
class GetProduct {
  final ICommonRepository _iCommonRepository;

  GetProduct(this._iCommonRepository);

  Future<Either<CommonFailure, ProductList>> execute() {
    return _iCommonRepository.getProductList();
  }
}
