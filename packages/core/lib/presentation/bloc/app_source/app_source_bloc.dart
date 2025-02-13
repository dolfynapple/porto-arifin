import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';
import '../../../domain/usecase/get_app_source.dart';

part 'app_source_bloc.freezed.dart';
part 'app_source_event.dart';
part 'app_source_state.dart';

@injectable
class AppSourceBloc extends Bloc<AppSourceEvent, AppSourceState> {
  final GetAppSourceList _getAppSourceList;

  AppSourceBloc(this._getAppSourceList) : super(AppSourceState.initial()) {
    on<AppSourceEvent>(_onApprovalDetailEvent);
  }

  Future<void> _onApprovalDetailEvent(
    AppSourceEvent event,
    Emitter<AppSourceState> emit,
  ) {
    return event.map(
      setAppSourceSelected: (e) async {
        emit(
          state.copyWith(
            selectedAppSource: e.appSourceSelected,
          ),
        );
      },
      fetched: (e) async {
        emit(
          state.copyWith(
            loadInProgress: true,
          ),
        );

        final failureOrSuccess = await _getAppSourceList.execute();

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
