part of 'app_source_bloc.dart';

@freezed
class AppSourceEvent with _$AppSourceEvent {
  const factory AppSourceEvent.fetched() = _Fetched;
  const factory AppSourceEvent.setAppSourceSelected(AppSource? appSourceSelected) = _AppSourceSelected;
}
