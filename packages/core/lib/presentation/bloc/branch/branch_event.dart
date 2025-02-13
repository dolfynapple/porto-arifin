part of 'branch_bloc.dart';

@freezed
class BranchEvent with _$BranchEvent {
  const factory BranchEvent.fetched() = _Fetched;
  const factory BranchEvent.setBranchSelected(Branch? branchSelected) = _BranchSelected;
}
