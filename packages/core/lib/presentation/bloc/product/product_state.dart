part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    required ProductList data,
    required Option<CommonFailure> failureOption,
    @Default(false) bool loadInProgress,
    @Default(null) Product? selectedProduct,
  }) = _ProductState;

  factory ProductState.initial() => ProductState(
        data: ProductList.empty(),
        failureOption: none(),
        loadInProgress: true,
      );

  factory ProductState.selectedProduct() => ProductState(
        data: ProductList.empty(),
        failureOption: none(),
        loadInProgress: true,
      );
}
