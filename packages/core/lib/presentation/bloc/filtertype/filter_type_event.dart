part of 'filter_type_bloc.dart';

@freezed
class FilterTypeEvent with _$FilterTypeEvent {
  const factory FilterTypeEvent.fetched() = _Fetched;
  const factory FilterTypeEvent.setOrderIdSelected(FilterType? orderIdSelected) = _OrderIdSelected;
}
