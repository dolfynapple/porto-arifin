import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/common_entity.dart';
import '../../../domain/entities/common_failure.dart';
import '../../../domain/usecase/get_product.dart';

part 'product_bloc.freezed.dart';
part 'product_event.dart';
part 'product_state.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final GetProduct _getProductList;

  ProductBloc(this._getProductList) : super(ProductState.initial()) {
    on<ProductEvent>(_onApprovalDetailEvent);
  }

  Future<void> _onApprovalDetailEvent(
    ProductEvent event,
    Emitter<ProductState> emit,
  ) {
    return event.map(
      setProductSelected: (e) async {
        emit(
          state.copyWith(
            selectedProduct: e.productSelected,
          ),
        );
      },
      fetched: (e) async {
        emit(
          state.copyWith(
            loadInProgress: true,
          ),
        );

        final failureOrSuccess = await _getProductList.execute();

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
