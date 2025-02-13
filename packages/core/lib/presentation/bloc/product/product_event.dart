part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.fetched() = _Fetched;
  const factory ProductEvent.setProductSelected(Product? productSelected) = _ProductSelected;
}
