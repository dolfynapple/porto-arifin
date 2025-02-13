part of 'app_source_bloc.dart';

@freezed
class AppSourceState with _$AppSourceState {
  const factory AppSourceState({
    required AppSourceList data,
    required Option<CommonFailure> failureOption,
    @Default(false) bool loadInProgress,
    @Default(null) AppSource? selectedAppSource,
  }) = _AppSourceState;

  factory AppSourceState.initial() => AppSourceState(
    data: AppSourceList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );

  factory AppSourceState.selectedAppSource() => AppSourceState(
    data: AppSourceList.empty(),
    failureOption: none(),
    loadInProgress: true,
  );
}

