import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';
import '../../../domain/usecase/get_filter_type.dart';

part 'filter_type_bloc.freezed.dart';
part 'filter_type_event.dart';
part 'filter_type_state.dart';

@injectable
class FilterTypeBloc extends Bloc<FilterTypeEvent, FilterTypeState> {
  final GetFilterTypeList _getFilterTypeList;

  FilterTypeBloc(this._getFilterTypeList) : super(FilterTypeState.initial()) {
    on<FilterTypeEvent>(_onApprovalDetailEvent);
  }

  Future<void> _onApprovalDetailEvent(
    FilterTypeEvent event,
    Emitter<FilterTypeState> emit,
  ) {
    return event.map(
      setOrderIdSelected: (e) async {
        emit(
          state.copyWith(
            selectedOrderId: e.orderIdSelected,
          ),
        );
      },
      fetched: (e) async {
        emit(
          state.copyWith(
            loadInProgress: true,
          ),
        );

        final failureOrSuccess = await _getFilterTypeList.execute();

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
