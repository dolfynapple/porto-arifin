// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PositionModel _$PositionModelFromJson(Map<String, dynamic> json) {
  return _PositionModel.fromJson(json);
}

/// @nodoc
mixin _$PositionModel {
  @JsonKey(name: 'position_id')
  int? get positionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'pos_name')
  String? get positionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDefault')
  int? get isDefault => throw _privateConstructorUsedError;

  /// Serializes this PositionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PositionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionModelCopyWith<PositionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionModelCopyWith<$Res> {
  factory $PositionModelCopyWith(
          PositionModel value, $Res Function(PositionModel) then) =
      _$PositionModelCopyWithImpl<$Res, PositionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'position_id') int? positionId,
      @JsonKey(name: 'pos_name') String? positionName,
      @JsonKey(name: 'isDefault') int? isDefault});
}

/// @nodoc
class _$PositionModelCopyWithImpl<$Res, $Val extends PositionModel>
    implements $PositionModelCopyWith<$Res> {
  _$PositionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PositionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_value.copyWith(
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      positionName: freezed == positionName
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionModelImplCopyWith<$Res>
    implements $PositionModelCopyWith<$Res> {
  factory _$$PositionModelImplCopyWith(
          _$PositionModelImpl value, $Res Function(_$PositionModelImpl) then) =
      __$$PositionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'position_id') int? positionId,
      @JsonKey(name: 'pos_name') String? positionName,
      @JsonKey(name: 'isDefault') int? isDefault});
}

/// @nodoc
class __$$PositionModelImplCopyWithImpl<$Res>
    extends _$PositionModelCopyWithImpl<$Res, _$PositionModelImpl>
    implements _$$PositionModelImplCopyWith<$Res> {
  __$$PositionModelImplCopyWithImpl(
      _$PositionModelImpl _value, $Res Function(_$PositionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PositionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_$PositionModelImpl(
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      positionName: freezed == positionName
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as String?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionModelImpl extends _PositionModel {
  const _$PositionModelImpl(
      {@JsonKey(name: 'position_id') this.positionId,
      @JsonKey(name: 'pos_name') this.positionName,
      @JsonKey(name: 'isDefault') this.isDefault})
      : super._();

  factory _$PositionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionModelImplFromJson(json);

  @override
  @JsonKey(name: 'position_id')
  final int? positionId;
  @override
  @JsonKey(name: 'pos_name')
  final String? positionName;
  @override
  @JsonKey(name: 'isDefault')
  final int? isDefault;

  @override
  String toString() {
    return 'PositionModel(positionId: $positionId, positionName: $positionName, isDefault: $isDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionModelImpl &&
            (identical(other.positionId, positionId) ||
                other.positionId == positionId) &&
            (identical(other.positionName, positionName) ||
                other.positionName == positionName) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, positionId, positionName, isDefault);

  /// Create a copy of PositionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionModelImplCopyWith<_$PositionModelImpl> get copyWith =>
      __$$PositionModelImplCopyWithImpl<_$PositionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionModelImplToJson(
      this,
    );
  }
}

abstract class _PositionModel extends PositionModel {
  const factory _PositionModel(
      {@JsonKey(name: 'position_id') final int? positionId,
      @JsonKey(name: 'pos_name') final String? positionName,
      @JsonKey(name: 'isDefault') final int? isDefault}) = _$PositionModelImpl;
  const _PositionModel._() : super._();

  factory _PositionModel.fromJson(Map<String, dynamic> json) =
      _$PositionModelImpl.fromJson;

  @override
  @JsonKey(name: 'position_id')
  int? get positionId;
  @override
  @JsonKey(name: 'pos_name')
  String? get positionName;
  @override
  @JsonKey(name: 'isDefault')
  int? get isDefault;

  /// Create a copy of PositionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionModelImplCopyWith<_$PositionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BranchModel _$BranchModelFromJson(Map<String, dynamic> json) {
  return _BranchModel.fromJson(json);
}

/// @nodoc
mixin _$BranchModel {
  @JsonKey(name: 'branchid')
  String? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'branchname')
  String? get branchName => throw _privateConstructorUsedError;

  /// Serializes this BranchModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BranchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchModelCopyWith<BranchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchModelCopyWith<$Res> {
  factory $BranchModelCopyWith(
          BranchModel value, $Res Function(BranchModel) then) =
      _$BranchModelCopyWithImpl<$Res, BranchModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'branchid') String? branchId,
      @JsonKey(name: 'branchname') String? branchName});
}

/// @nodoc
class _$BranchModelCopyWithImpl<$Res, $Val extends BranchModel>
    implements $BranchModelCopyWith<$Res> {
  _$BranchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_value.copyWith(
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BranchModelImplCopyWith<$Res>
    implements $BranchModelCopyWith<$Res> {
  factory _$$BranchModelImplCopyWith(
          _$BranchModelImpl value, $Res Function(_$BranchModelImpl) then) =
      __$$BranchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'branchid') String? branchId,
      @JsonKey(name: 'branchname') String? branchName});
}

/// @nodoc
class __$$BranchModelImplCopyWithImpl<$Res>
    extends _$BranchModelCopyWithImpl<$Res, _$BranchModelImpl>
    implements _$$BranchModelImplCopyWith<$Res> {
  __$$BranchModelImplCopyWithImpl(
      _$BranchModelImpl _value, $Res Function(_$BranchModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = freezed,
    Object? branchName = freezed,
  }) {
    return _then(_$BranchModelImpl(
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as String?,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BranchModelImpl extends _BranchModel {
  const _$BranchModelImpl(
      {@JsonKey(name: 'branchid') this.branchId,
      @JsonKey(name: 'branchname') this.branchName})
      : super._();

  factory _$BranchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BranchModelImplFromJson(json);

  @override
  @JsonKey(name: 'branchid')
  final String? branchId;
  @override
  @JsonKey(name: 'branchname')
  final String? branchName;

  @override
  String toString() {
    return 'BranchModel(branchId: $branchId, branchName: $branchName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchModelImpl &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, branchId, branchName);

  /// Create a copy of BranchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchModelImplCopyWith<_$BranchModelImpl> get copyWith =>
      __$$BranchModelImplCopyWithImpl<_$BranchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BranchModelImplToJson(
      this,
    );
  }
}

abstract class _BranchModel extends BranchModel {
  const factory _BranchModel(
          {@JsonKey(name: 'branchid') final String? branchId,
          @JsonKey(name: 'branchname') final String? branchName}) =
      _$BranchModelImpl;
  const _BranchModel._() : super._();

  factory _BranchModel.fromJson(Map<String, dynamic> json) =
      _$BranchModelImpl.fromJson;

  @override
  @JsonKey(name: 'branchid')
  String? get branchId;
  @override
  @JsonKey(name: 'branchname')
  String? get branchName;

  /// Create a copy of BranchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchModelImplCopyWith<_$BranchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductListResponseModel _$ProductListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ProductListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductListResponseModel {
  @JsonKey(name: 'status_code')
  String? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_desc')
  String? get statusDesc => throw _privateConstructorUsedError;
  @JsonKey(name: 'reff_no')
  String? get reffNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  List<ProductModel>? get response => throw _privateConstructorUsedError;

  /// Serializes this ProductListResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductListResponseModelCopyWith<ProductListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListResponseModelCopyWith<$Res> {
  factory $ProductListResponseModelCopyWith(ProductListResponseModel value,
          $Res Function(ProductListResponseModel) then) =
      _$ProductListResponseModelCopyWithImpl<$Res, ProductListResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<ProductModel>? response});
}

/// @nodoc
class _$ProductListResponseModelCopyWithImpl<$Res,
        $Val extends ProductListResponseModel>
    implements $ProductListResponseModelCopyWith<$Res> {
  _$ProductListResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductListResponseModelImplCopyWith<$Res>
    implements $ProductListResponseModelCopyWith<$Res> {
  factory _$$ProductListResponseModelImplCopyWith(
          _$ProductListResponseModelImpl value,
          $Res Function(_$ProductListResponseModelImpl) then) =
      __$$ProductListResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<ProductModel>? response});
}

/// @nodoc
class __$$ProductListResponseModelImplCopyWithImpl<$Res>
    extends _$ProductListResponseModelCopyWithImpl<$Res,
        _$ProductListResponseModelImpl>
    implements _$$ProductListResponseModelImplCopyWith<$Res> {
  __$$ProductListResponseModelImplCopyWithImpl(
      _$ProductListResponseModelImpl _value,
      $Res Function(_$ProductListResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_$ProductListResponseModelImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductListResponseModelImpl extends _ProductListResponseModel {
  const _$ProductListResponseModelImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'status_desc') this.statusDesc,
      @JsonKey(name: 'reff_no') this.reffNo,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'response') final List<ProductModel>? response})
      : _response = response,
        super._();

  factory _$ProductListResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductListResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final String? statusCode;
  @override
  @JsonKey(name: 'status_desc')
  final String? statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  final String? reffNo;
  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<ProductModel>? _response;
  @override
  @JsonKey(name: 'response')
  List<ProductModel>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductListResponseModel(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListResponseModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, statusDesc, reffNo,
      message, const DeepCollectionEquality().hash(_response));

  /// Create a copy of ProductListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListResponseModelImplCopyWith<_$ProductListResponseModelImpl>
      get copyWith => __$$ProductListResponseModelImplCopyWithImpl<
          _$ProductListResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductListResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProductListResponseModel extends ProductListResponseModel {
  const factory _ProductListResponseModel(
          {@JsonKey(name: 'status_code') final String? statusCode,
          @JsonKey(name: 'status_desc') final String? statusDesc,
          @JsonKey(name: 'reff_no') final String? reffNo,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'response') final List<ProductModel>? response}) =
      _$ProductListResponseModelImpl;
  const _ProductListResponseModel._() : super._();

  factory _ProductListResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProductListResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  String? get statusCode;
  @override
  @JsonKey(name: 'status_desc')
  String? get statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  String? get reffNo;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'response')
  List<ProductModel>? get response;

  /// Create a copy of ProductListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductListResponseModelImplCopyWith<_$ProductListResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String? get productName => throw _privateConstructorUsedError;

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'product_name') String? productName});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productName = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'product_name') String? productName});
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? productName = freezed,
  }) {
    return _then(_$ProductModelImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl extends _ProductModel {
  const _$ProductModelImpl(
      {@JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'product_name') this.productName})
      : super._();

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  @JsonKey(name: 'product_name')
  final String? productName;

  @override
  String toString() {
    return 'ProductModel(productId: $productId, productName: $productName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productName);

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel extends ProductModel {
  const factory _ProductModel(
          {@JsonKey(name: 'product_id') final String? productId,
          @JsonKey(name: 'product_name') final String? productName}) =
      _$ProductModelImpl;
  const _ProductModel._() : super._();

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  @JsonKey(name: 'product_name')
  String? get productName;

  /// Create a copy of ProductModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FilterTypeListResponseModel _$FilterTypeListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _FilterTypeListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$FilterTypeListResponseModel {
  @JsonKey(name: 'status_code')
  String? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_desc')
  String? get statusDesc => throw _privateConstructorUsedError;
  @JsonKey(name: 'reff_no')
  String? get reffNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  List<FilterTypeModel>? get response => throw _privateConstructorUsedError;

  /// Serializes this FilterTypeListResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterTypeListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterTypeListResponseModelCopyWith<FilterTypeListResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeListResponseModelCopyWith<$Res> {
  factory $FilterTypeListResponseModelCopyWith(
          FilterTypeListResponseModel value,
          $Res Function(FilterTypeListResponseModel) then) =
      _$FilterTypeListResponseModelCopyWithImpl<$Res,
          FilterTypeListResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<FilterTypeModel>? response});
}

/// @nodoc
class _$FilterTypeListResponseModelCopyWithImpl<$Res,
        $Val extends FilterTypeListResponseModel>
    implements $FilterTypeListResponseModelCopyWith<$Res> {
  _$FilterTypeListResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterTypeListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<FilterTypeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterTypeListResponseModelImplCopyWith<$Res>
    implements $FilterTypeListResponseModelCopyWith<$Res> {
  factory _$$FilterTypeListResponseModelImplCopyWith(
          _$FilterTypeListResponseModelImpl value,
          $Res Function(_$FilterTypeListResponseModelImpl) then) =
      __$$FilterTypeListResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<FilterTypeModel>? response});
}

/// @nodoc
class __$$FilterTypeListResponseModelImplCopyWithImpl<$Res>
    extends _$FilterTypeListResponseModelCopyWithImpl<$Res,
        _$FilterTypeListResponseModelImpl>
    implements _$$FilterTypeListResponseModelImplCopyWith<$Res> {
  __$$FilterTypeListResponseModelImplCopyWithImpl(
      _$FilterTypeListResponseModelImpl _value,
      $Res Function(_$FilterTypeListResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterTypeListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_$FilterTypeListResponseModelImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<FilterTypeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTypeListResponseModelImpl extends _FilterTypeListResponseModel {
  const _$FilterTypeListResponseModelImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'status_desc') this.statusDesc,
      @JsonKey(name: 'reff_no') this.reffNo,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'response') final List<FilterTypeModel>? response})
      : _response = response,
        super._();

  factory _$FilterTypeListResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FilterTypeListResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final String? statusCode;
  @override
  @JsonKey(name: 'status_desc')
  final String? statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  final String? reffNo;
  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<FilterTypeModel>? _response;
  @override
  @JsonKey(name: 'response')
  List<FilterTypeModel>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilterTypeListResponseModel(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTypeListResponseModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, statusDesc, reffNo,
      message, const DeepCollectionEquality().hash(_response));

  /// Create a copy of FilterTypeListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTypeListResponseModelImplCopyWith<_$FilterTypeListResponseModelImpl>
      get copyWith => __$$FilterTypeListResponseModelImplCopyWithImpl<
          _$FilterTypeListResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterTypeListResponseModelImplToJson(
      this,
    );
  }
}

abstract class _FilterTypeListResponseModel
    extends FilterTypeListResponseModel {
  const factory _FilterTypeListResponseModel(
          {@JsonKey(name: 'status_code') final String? statusCode,
          @JsonKey(name: 'status_desc') final String? statusDesc,
          @JsonKey(name: 'reff_no') final String? reffNo,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'response') final List<FilterTypeModel>? response}) =
      _$FilterTypeListResponseModelImpl;
  const _FilterTypeListResponseModel._() : super._();

  factory _FilterTypeListResponseModel.fromJson(Map<String, dynamic> json) =
      _$FilterTypeListResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  String? get statusCode;
  @override
  @JsonKey(name: 'status_desc')
  String? get statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  String? get reffNo;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'response')
  List<FilterTypeModel>? get response;

  /// Create a copy of FilterTypeListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTypeListResponseModelImplCopyWith<_$FilterTypeListResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FilterTypeModel _$FilterTypeModelFromJson(Map<String, dynamic> json) {
  return _FilterTypeModel.fromJson(json);
}

/// @nodoc
mixin _$FilterTypeModel {
  @JsonKey(name: 'type_id')
  String? get typeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_name')
  String? get typeName => throw _privateConstructorUsedError;

  /// Serializes this FilterTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterTypeModelCopyWith<FilterTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeModelCopyWith<$Res> {
  factory $FilterTypeModelCopyWith(
          FilterTypeModel value, $Res Function(FilterTypeModel) then) =
      _$FilterTypeModelCopyWithImpl<$Res, FilterTypeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type_id') String? typeId,
      @JsonKey(name: 'type_name') String? typeName});
}

/// @nodoc
class _$FilterTypeModelCopyWithImpl<$Res, $Val extends FilterTypeModel>
    implements $FilterTypeModelCopyWith<$Res> {
  _$FilterTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_value.copyWith(
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterTypeModelImplCopyWith<$Res>
    implements $FilterTypeModelCopyWith<$Res> {
  factory _$$FilterTypeModelImplCopyWith(_$FilterTypeModelImpl value,
          $Res Function(_$FilterTypeModelImpl) then) =
      __$$FilterTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type_id') String? typeId,
      @JsonKey(name: 'type_name') String? typeName});
}

/// @nodoc
class __$$FilterTypeModelImplCopyWithImpl<$Res>
    extends _$FilterTypeModelCopyWithImpl<$Res, _$FilterTypeModelImpl>
    implements _$$FilterTypeModelImplCopyWith<$Res> {
  __$$FilterTypeModelImplCopyWithImpl(
      _$FilterTypeModelImpl _value, $Res Function(_$FilterTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_$FilterTypeModelImpl(
      typeId: freezed == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTypeModelImpl extends _FilterTypeModel {
  const _$FilterTypeModelImpl(
      {@JsonKey(name: 'type_id') this.typeId,
      @JsonKey(name: 'type_name') this.typeName})
      : super._();

  factory _$FilterTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterTypeModelImplFromJson(json);

  @override
  @JsonKey(name: 'type_id')
  final String? typeId;
  @override
  @JsonKey(name: 'type_name')
  final String? typeName;

  @override
  String toString() {
    return 'FilterTypeModel(typeId: $typeId, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTypeModelImpl &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, typeId, typeName);

  /// Create a copy of FilterTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTypeModelImplCopyWith<_$FilterTypeModelImpl> get copyWith =>
      __$$FilterTypeModelImplCopyWithImpl<_$FilterTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterTypeModelImplToJson(
      this,
    );
  }
}

abstract class _FilterTypeModel extends FilterTypeModel {
  const factory _FilterTypeModel(
          {@JsonKey(name: 'type_id') final String? typeId,
          @JsonKey(name: 'type_name') final String? typeName}) =
      _$FilterTypeModelImpl;
  const _FilterTypeModel._() : super._();

  factory _FilterTypeModel.fromJson(Map<String, dynamic> json) =
      _$FilterTypeModelImpl.fromJson;

  @override
  @JsonKey(name: 'type_id')
  String? get typeId;
  @override
  @JsonKey(name: 'type_name')
  String? get typeName;

  /// Create a copy of FilterTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTypeModelImplCopyWith<_$FilterTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BranchListResponseModel _$BranchListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _BranchListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$BranchListResponseModel {
  @JsonKey(name: 'status_code')
  String? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_desc')
  String? get statusDesc => throw _privateConstructorUsedError;
  @JsonKey(name: 'reff_no')
  String? get reffNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  List<BranchModel>? get response => throw _privateConstructorUsedError;

  /// Serializes this BranchListResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BranchListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchListResponseModelCopyWith<BranchListResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchListResponseModelCopyWith<$Res> {
  factory $BranchListResponseModelCopyWith(BranchListResponseModel value,
          $Res Function(BranchListResponseModel) then) =
      _$BranchListResponseModelCopyWithImpl<$Res, BranchListResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<BranchModel>? response});
}

/// @nodoc
class _$BranchListResponseModelCopyWithImpl<$Res,
        $Val extends BranchListResponseModel>
    implements $BranchListResponseModelCopyWith<$Res> {
  _$BranchListResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<BranchModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BranchListResponseModelImplCopyWith<$Res>
    implements $BranchListResponseModelCopyWith<$Res> {
  factory _$$BranchListResponseModelImplCopyWith(
          _$BranchListResponseModelImpl value,
          $Res Function(_$BranchListResponseModelImpl) then) =
      __$$BranchListResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<BranchModel>? response});
}

/// @nodoc
class __$$BranchListResponseModelImplCopyWithImpl<$Res>
    extends _$BranchListResponseModelCopyWithImpl<$Res,
        _$BranchListResponseModelImpl>
    implements _$$BranchListResponseModelImplCopyWith<$Res> {
  __$$BranchListResponseModelImplCopyWithImpl(
      _$BranchListResponseModelImpl _value,
      $Res Function(_$BranchListResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_$BranchListResponseModelImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<BranchModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BranchListResponseModelImpl extends _BranchListResponseModel {
  const _$BranchListResponseModelImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'status_desc') this.statusDesc,
      @JsonKey(name: 'reff_no') this.reffNo,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'response') final List<BranchModel>? response})
      : _response = response,
        super._();

  factory _$BranchListResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BranchListResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final String? statusCode;
  @override
  @JsonKey(name: 'status_desc')
  final String? statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  final String? reffNo;
  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<BranchModel>? _response;
  @override
  @JsonKey(name: 'response')
  List<BranchModel>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BranchListResponseModel(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchListResponseModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, statusDesc, reffNo,
      message, const DeepCollectionEquality().hash(_response));

  /// Create a copy of BranchListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchListResponseModelImplCopyWith<_$BranchListResponseModelImpl>
      get copyWith => __$$BranchListResponseModelImplCopyWithImpl<
          _$BranchListResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BranchListResponseModelImplToJson(
      this,
    );
  }
}

abstract class _BranchListResponseModel extends BranchListResponseModel {
  const factory _BranchListResponseModel(
          {@JsonKey(name: 'status_code') final String? statusCode,
          @JsonKey(name: 'status_desc') final String? statusDesc,
          @JsonKey(name: 'reff_no') final String? reffNo,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'response') final List<BranchModel>? response}) =
      _$BranchListResponseModelImpl;
  const _BranchListResponseModel._() : super._();

  factory _BranchListResponseModel.fromJson(Map<String, dynamic> json) =
      _$BranchListResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  String? get statusCode;
  @override
  @JsonKey(name: 'status_desc')
  String? get statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  String? get reffNo;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'response')
  List<BranchModel>? get response;

  /// Create a copy of BranchListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchListResponseModelImplCopyWith<_$BranchListResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppSourceListResponseModel _$AppSourceListResponseModelFromJson(
    Map<String, dynamic> json) {
  return _AppSourceListResponseModel.fromJson(json);
}

/// @nodoc
mixin _$AppSourceListResponseModel {
  @JsonKey(name: 'status_code')
  String? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_desc')
  String? get statusDesc => throw _privateConstructorUsedError;
  @JsonKey(name: 'reff_no')
  String? get reffNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'response')
  List<AppSourceModel>? get response => throw _privateConstructorUsedError;

  /// Serializes this AppSourceListResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppSourceListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSourceListResponseModelCopyWith<AppSourceListResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceListResponseModelCopyWith<$Res> {
  factory $AppSourceListResponseModelCopyWith(AppSourceListResponseModel value,
          $Res Function(AppSourceListResponseModel) then) =
      _$AppSourceListResponseModelCopyWithImpl<$Res,
          AppSourceListResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<AppSourceModel>? response});
}

/// @nodoc
class _$AppSourceListResponseModelCopyWithImpl<$Res,
        $Val extends AppSourceListResponseModel>
    implements $AppSourceListResponseModelCopyWith<$Res> {
  _$AppSourceListResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSourceListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<AppSourceModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppSourceListResponseModelImplCopyWith<$Res>
    implements $AppSourceListResponseModelCopyWith<$Res> {
  factory _$$AppSourceListResponseModelImplCopyWith(
          _$AppSourceListResponseModelImpl value,
          $Res Function(_$AppSourceListResponseModelImpl) then) =
      __$$AppSourceListResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') String? statusCode,
      @JsonKey(name: 'status_desc') String? statusDesc,
      @JsonKey(name: 'reff_no') String? reffNo,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'response') List<AppSourceModel>? response});
}

/// @nodoc
class __$$AppSourceListResponseModelImplCopyWithImpl<$Res>
    extends _$AppSourceListResponseModelCopyWithImpl<$Res,
        _$AppSourceListResponseModelImpl>
    implements _$$AppSourceListResponseModelImplCopyWith<$Res> {
  __$$AppSourceListResponseModelImplCopyWithImpl(
      _$AppSourceListResponseModelImpl _value,
      $Res Function(_$AppSourceListResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
    Object? response = freezed,
  }) {
    return _then(_$AppSourceListResponseModelImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String?,
      statusDesc: freezed == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      reffNo: freezed == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<AppSourceModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppSourceListResponseModelImpl extends _AppSourceListResponseModel {
  const _$AppSourceListResponseModelImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'status_desc') this.statusDesc,
      @JsonKey(name: 'reff_no') this.reffNo,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'response') final List<AppSourceModel>? response})
      : _response = response,
        super._();

  factory _$AppSourceListResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AppSourceListResponseModelImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final String? statusCode;
  @override
  @JsonKey(name: 'status_desc')
  final String? statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  final String? reffNo;
  @override
  @JsonKey(name: 'message')
  final String? message;
  final List<AppSourceModel>? _response;
  @override
  @JsonKey(name: 'response')
  List<AppSourceModel>? get response {
    final value = _response;
    if (value == null) return null;
    if (_response is EqualUnmodifiableListView) return _response;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AppSourceListResponseModel(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceListResponseModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, statusDesc, reffNo,
      message, const DeepCollectionEquality().hash(_response));

  /// Create a copy of AppSourceListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceListResponseModelImplCopyWith<_$AppSourceListResponseModelImpl>
      get copyWith => __$$AppSourceListResponseModelImplCopyWithImpl<
          _$AppSourceListResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppSourceListResponseModelImplToJson(
      this,
    );
  }
}

abstract class _AppSourceListResponseModel extends AppSourceListResponseModel {
  const factory _AppSourceListResponseModel(
          {@JsonKey(name: 'status_code') final String? statusCode,
          @JsonKey(name: 'status_desc') final String? statusDesc,
          @JsonKey(name: 'reff_no') final String? reffNo,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'response') final List<AppSourceModel>? response}) =
      _$AppSourceListResponseModelImpl;
  const _AppSourceListResponseModel._() : super._();

  factory _AppSourceListResponseModel.fromJson(Map<String, dynamic> json) =
      _$AppSourceListResponseModelImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  String? get statusCode;
  @override
  @JsonKey(name: 'status_desc')
  String? get statusDesc;
  @override
  @JsonKey(name: 'reff_no')
  String? get reffNo;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'response')
  List<AppSourceModel>? get response;

  /// Create a copy of AppSourceListResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceListResponseModelImplCopyWith<_$AppSourceListResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppSourceModel _$AppSourceModelFromJson(Map<String, dynamic> json) {
  return _AppSourceModel.fromJson(json);
}

/// @nodoc
mixin _$AppSourceModel {
  @JsonKey(name: 'app_source_id')
  String? get appSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'app_source_name')
  String? get appSourceName => throw _privateConstructorUsedError;

  /// Serializes this AppSourceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSourceModelCopyWith<AppSourceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceModelCopyWith<$Res> {
  factory $AppSourceModelCopyWith(
          AppSourceModel value, $Res Function(AppSourceModel) then) =
      _$AppSourceModelCopyWithImpl<$Res, AppSourceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'app_source_id') String? appSourceId,
      @JsonKey(name: 'app_source_name') String? appSourceName});
}

/// @nodoc
class _$AppSourceModelCopyWithImpl<$Res, $Val extends AppSourceModel>
    implements $AppSourceModelCopyWith<$Res> {
  _$AppSourceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSourceId = freezed,
    Object? appSourceName = freezed,
  }) {
    return _then(_value.copyWith(
      appSourceId: freezed == appSourceId
          ? _value.appSourceId
          : appSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      appSourceName: freezed == appSourceName
          ? _value.appSourceName
          : appSourceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppSourceModelImplCopyWith<$Res>
    implements $AppSourceModelCopyWith<$Res> {
  factory _$$AppSourceModelImplCopyWith(_$AppSourceModelImpl value,
          $Res Function(_$AppSourceModelImpl) then) =
      __$$AppSourceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'app_source_id') String? appSourceId,
      @JsonKey(name: 'app_source_name') String? appSourceName});
}

/// @nodoc
class __$$AppSourceModelImplCopyWithImpl<$Res>
    extends _$AppSourceModelCopyWithImpl<$Res, _$AppSourceModelImpl>
    implements _$$AppSourceModelImplCopyWith<$Res> {
  __$$AppSourceModelImplCopyWithImpl(
      _$AppSourceModelImpl _value, $Res Function(_$AppSourceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSourceId = freezed,
    Object? appSourceName = freezed,
  }) {
    return _then(_$AppSourceModelImpl(
      appSourceId: freezed == appSourceId
          ? _value.appSourceId
          : appSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      appSourceName: freezed == appSourceName
          ? _value.appSourceName
          : appSourceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppSourceModelImpl extends _AppSourceModel {
  const _$AppSourceModelImpl(
      {@JsonKey(name: 'app_source_id') this.appSourceId,
      @JsonKey(name: 'app_source_name') this.appSourceName})
      : super._();

  factory _$AppSourceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppSourceModelImplFromJson(json);

  @override
  @JsonKey(name: 'app_source_id')
  final String? appSourceId;
  @override
  @JsonKey(name: 'app_source_name')
  final String? appSourceName;

  @override
  String toString() {
    return 'AppSourceModel(appSourceId: $appSourceId, appSourceName: $appSourceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceModelImpl &&
            (identical(other.appSourceId, appSourceId) ||
                other.appSourceId == appSourceId) &&
            (identical(other.appSourceName, appSourceName) ||
                other.appSourceName == appSourceName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appSourceId, appSourceName);

  /// Create a copy of AppSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceModelImplCopyWith<_$AppSourceModelImpl> get copyWith =>
      __$$AppSourceModelImplCopyWithImpl<_$AppSourceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppSourceModelImplToJson(
      this,
    );
  }
}

abstract class _AppSourceModel extends AppSourceModel {
  const factory _AppSourceModel(
          {@JsonKey(name: 'app_source_id') final String? appSourceId,
          @JsonKey(name: 'app_source_name') final String? appSourceName}) =
      _$AppSourceModelImpl;
  const _AppSourceModel._() : super._();

  factory _AppSourceModel.fromJson(Map<String, dynamic> json) =
      _$AppSourceModelImpl.fromJson;

  @override
  @JsonKey(name: 'app_source_id')
  String? get appSourceId;
  @override
  @JsonKey(name: 'app_source_name')
  String? get appSourceName;

  /// Create a copy of AppSourceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceModelImplCopyWith<_$AppSourceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
