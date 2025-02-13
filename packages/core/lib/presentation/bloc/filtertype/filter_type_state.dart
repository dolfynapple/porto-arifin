part of 'filter_type_bloc.dart';

@freezed
class FilterTypeState with _$FilterTypeState {
  const factory FilterTypeState({
    required FilterTypeList data,
    required Option<CommonFailure> failureOption,
    @Default(false) bool loadInProgress,
    @Default(null) FilterType? selectedOrderId,
  }) = _FilterTypeState;

  factory FilterTypeState.initial() => FilterTypeState(
    data: FilterTypeList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );

  factory FilterTypeState.selectedOrderId() => FilterTypeState(
    data: FilterTypeList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );
}

