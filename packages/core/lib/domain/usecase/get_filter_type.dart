import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../common_entity.dart';
import '../entities/common_failure.dart';
import '../repositories/i_common_repository.dart';

@injectable
class GetFilterTypeList {
  final ICommonRepository _iCommonRepository;

  GetFilterTypeList(this._iCommonRepository);

  Future<Either<CommonFailure, FilterTypeList>> execute() {
    return _iCommonRepository.getFilterTypeList();
  }
}
