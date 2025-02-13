import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../common_entity.dart';
import '../entities/common_failure.dart';
import '../repositories/i_common_repository.dart';

@injectable
class GetAppSourceList {
  final ICommonRepository _iCommonRepository;

  GetAppSourceList(this._iCommonRepository);

  Future<Either<CommonFailure, AppSourceList>> execute() {
    return _iCommonRepository.getAppSourceList();
  }
}
