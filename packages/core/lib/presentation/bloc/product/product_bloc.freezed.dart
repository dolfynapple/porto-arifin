// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(Product? productSelected) setProductSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Product? productSelected)? setProductSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Product? productSelected)? setProductSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_ProductSelected value) setProductSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_ProductSelected value)? setProductSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_ProductSelected value)? setProductSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res, ProductEvent>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res, $Val extends ProductEvent>
    implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchedImplCopyWith<$Res> {
  factory _$$FetchedImplCopyWith(
          _$FetchedImpl value, $Res Function(_$FetchedImpl) then) =
      __$$FetchedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl();

  @override
  String toString() {
    return 'ProductEvent.fetched()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(Product? productSelected) setProductSelected,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Product? productSelected)? setProductSelected,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Product? productSelected)? setProductSelected,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_ProductSelected value) setProductSelected,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_ProductSelected value)? setProductSelected,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_ProductSelected value)? setProductSelected,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements ProductEvent {
  const factory _Fetched() = _$FetchedImpl;
}

/// @nodoc
abstract class _$$ProductSelectedImplCopyWith<$Res> {
  factory _$$ProductSelectedImplCopyWith(_$ProductSelectedImpl value,
          $Res Function(_$ProductSelectedImpl) then) =
      __$$ProductSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Product? productSelected});

  $ProductCopyWith<$Res>? get productSelected;
}

/// @nodoc
class __$$ProductSelectedImplCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res, _$ProductSelectedImpl>
    implements _$$ProductSelectedImplCopyWith<$Res> {
  __$$ProductSelectedImplCopyWithImpl(
      _$ProductSelectedImpl _value, $Res Function(_$ProductSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productSelected = freezed,
  }) {
    return _then(_$ProductSelectedImpl(
      freezed == productSelected
          ? _value.productSelected
          : productSelected // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get productSelected {
    if (_value.productSelected == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.productSelected!, (value) {
      return _then(_value.copyWith(productSelected: value));
    });
  }
}

/// @nodoc

class _$ProductSelectedImpl implements _ProductSelected {
  const _$ProductSelectedImpl(this.productSelected);

  @override
  final Product? productSelected;

  @override
  String toString() {
    return 'ProductEvent.setProductSelected(productSelected: $productSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSelectedImpl &&
            (identical(other.productSelected, productSelected) ||
                other.productSelected == productSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productSelected);

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSelectedImplCopyWith<_$ProductSelectedImpl> get copyWith =>
      __$$ProductSelectedImplCopyWithImpl<_$ProductSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(Product? productSelected) setProductSelected,
  }) {
    return setProductSelected(productSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Product? productSelected)? setProductSelected,
  }) {
    return setProductSelected?.call(productSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Product? productSelected)? setProductSelected,
    required TResult orElse(),
  }) {
    if (setProductSelected != null) {
      return setProductSelected(productSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_ProductSelected value) setProductSelected,
  }) {
    return setProductSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_ProductSelected value)? setProductSelected,
  }) {
    return setProductSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_ProductSelected value)? setProductSelected,
    required TResult orElse(),
  }) {
    if (setProductSelected != null) {
      return setProductSelected(this);
    }
    return orElse();
  }
}

abstract class _ProductSelected implements ProductEvent {
  const factory _ProductSelected(final Product? productSelected) =
      _$ProductSelectedImpl;

  Product? get productSelected;

  /// Create a copy of ProductEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductSelectedImplCopyWith<_$ProductSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductState {
  ProductList get data => throw _privateConstructorUsedError;
  Option<CommonFailure> get failureOption => throw _privateConstructorUsedError;
  bool get loadInProgress => throw _privateConstructorUsedError;
  Product? get selectedProduct => throw _privateConstructorUsedError;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
  @useResult
  $Res call(
      {ProductList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      Product? selectedProduct});

  $ProductListCopyWith<$Res> get data;
  $ProductCopyWith<$Res>? get selectedProduct;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedProduct = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedProduct: freezed == selectedProduct
          ? _value.selectedProduct
          : selectedProduct // ignore: cast_nullable_to_non_nullable
              as Product?,
    ) as $Val);
  }

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductListCopyWith<$Res> get data {
    return $ProductListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get selectedProduct {
    if (_value.selectedProduct == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.selectedProduct!, (value) {
      return _then(_value.copyWith(selectedProduct: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductStateImplCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$$ProductStateImplCopyWith(
          _$ProductStateImpl value, $Res Function(_$ProductStateImpl) then) =
      __$$ProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProductList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      Product? selectedProduct});

  @override
  $ProductListCopyWith<$Res> get data;
  @override
  $ProductCopyWith<$Res>? get selectedProduct;
}

/// @nodoc
class __$$ProductStateImplCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$ProductStateImpl>
    implements _$$ProductStateImplCopyWith<$Res> {
  __$$ProductStateImplCopyWithImpl(
      _$ProductStateImpl _value, $Res Function(_$ProductStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedProduct = freezed,
  }) {
    return _then(_$ProductStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedProduct: freezed == selectedProduct
          ? _value.selectedProduct
          : selectedProduct // ignore: cast_nullable_to_non_nullable
              as Product?,
    ));
  }
}

/// @nodoc

class _$ProductStateImpl implements _ProductState {
  const _$ProductStateImpl(
      {required this.data,
      required this.failureOption,
      this.loadInProgress = false,
      this.selectedProduct = null});

  @override
  final ProductList data;
  @override
  final Option<CommonFailure> failureOption;
  @override
  @JsonKey()
  final bool loadInProgress;
  @override
  @JsonKey()
  final Product? selectedProduct;

  @override
  String toString() {
    return 'ProductState(data: $data, failureOption: $failureOption, loadInProgress: $loadInProgress, selectedProduct: $selectedProduct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.loadInProgress, loadInProgress) ||
                other.loadInProgress == loadInProgress) &&
            (identical(other.selectedProduct, selectedProduct) ||
                other.selectedProduct == selectedProduct));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, failureOption, loadInProgress, selectedProduct);

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      __$$ProductStateImplCopyWithImpl<_$ProductStateImpl>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {required final ProductList data,
      required final Option<CommonFailure> failureOption,
      final bool loadInProgress,
      final Product? selectedProduct}) = _$ProductStateImpl;

  @override
  ProductList get data;
  @override
  Option<CommonFailure> get failureOption;
  @override
  bool get loadInProgress;
  @override
  Product? get selectedProduct;

  /// Create a copy of ProductState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductStateImplCopyWith<_$ProductStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
