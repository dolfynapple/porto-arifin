part of 'branch_bloc.dart';

@freezed
class BranchState with _$BranchState {
  const factory BranchState({
    required BranchList data,
    required Option<CommonFailure> failureOption,
    @Default(false) bool loadInProgress,
    @Default(null) Branch? selectedBranch,
  }) = _BranchState;

  factory BranchState.initial() => BranchState(
    data: BranchList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );

  factory BranchState.selectedBranch() => BranchState(
    data: BranchList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );
}

