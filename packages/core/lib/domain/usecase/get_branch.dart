import 'package:core/domain/repositories/i_common_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../common_entity.dart';
import '../entities/common_failure.dart';

@injectable
class GetBranchList {
  final ICommonRepository _iCommonRepository;

  GetBranchList(this._iCommonRepository);

  Future<Either<CommonFailure, BranchList>> execute() {
    return _iCommonRepository.getBranchList();
  }
}
