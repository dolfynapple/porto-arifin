import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';
import '../../../domain/usecase/get_branch.dart';

part 'branch_bloc.freezed.dart';
part 'branch_event.dart';
part 'branch_state.dart';

@injectable
class BranchBloc extends Bloc<BranchEvent, BranchState> {
  final GetBranchList _getBranchList;

  BranchBloc(this._getBranchList) : super(BranchState.initial()) {
    on<BranchEvent>(_onApprovalDetailEvent);
  }

  Future<void> _onApprovalDetailEvent(
    BranchEvent event,
    Emitter<BranchState> emit,
  ) {
    return event.map(
      setBranchSelected: (e) async {
        emit(
          state.copyWith(
            selectedBranch: e.branchSelected,
          ),
        );
      },
      fetched: (e) async {
        emit(
          state.copyWith(
            loadInProgress: true,
          ),
        );

        final failureOrSuccess = await _getBranchList.execute();

        emit(
          failureOrSuccess.fold(
            (f) => state.copyWith(
              failureOption: optionOf(f),
              loadInProgress: false,
            ),
            (data) => state.copyWith(
              data: data,
              loadInProgress: false,
            ),
          ),
        );
      },
    );
  }
}
