// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseModel _$BaseModelFromJson(Map<String, dynamic> json) {
  return _BaseModel.fromJson(json);
}

/// @nodoc
mixin _$BaseModel {
  @JsonKey(name: 'statusCode')
  String? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'statusDesc')
  String? get statusDesc => throw _privateConstructorUsedError;
  @JsonKey(name: 'reffNo')
  String? get reffNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this BaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseModelCopyWith<BaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseModelCopyWith<$Res> {
  factory $BaseModelCopyWith(BaseModel value, $Res Function(BaseModel) then) =
      _$BaseModelCopyWithImpl<$Res, BaseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') String? statusCode,
      @JsonKey(name: 'statusDesc') String? statusDesc,
      @JsonKey(name: 'reffNo') String? reffNo,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$BaseModelCopyWithImpl<$Res, $Val extends BaseModel>
    implements $BaseModelCopyWith<$Res> {
  _$BaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseModelImplCopyWith<$Res>
    implements $BaseModelCopyWith<$Res> {
  factory _$$BaseModelImplCopyWith(
          _$BaseModelImpl value, $Res Function(_$BaseModelImpl) then) =
      __$$BaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') String? statusCode,
      @JsonKey(name: 'statusDesc') String? statusDesc,
      @JsonKey(name: 'reffNo') String? reffNo,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$BaseModelImplCopyWithImpl<$Res>
    extends _$BaseModelCopyWithImpl<$Res, _$BaseModelImpl>
    implements _$$BaseModelImplCopyWith<$Res> {
  __$$BaseModelImplCopyWithImpl(
      _$BaseModelImpl _value, $Res Function(_$BaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? statusDesc = freezed,
    Object? reffNo = freezed,
    Object? message = freezed,
  }) {
    return _then(_$BaseModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseModelImpl extends _BaseModel {
  const _$BaseModelImpl(
      {@JsonKey(name: 'statusCode') this.statusCode,
      @JsonKey(name: 'statusDesc') this.statusDesc,
      @JsonKey(name: 'reffNo') this.reffNo,
      @JsonKey(name: 'message') this.message})
      : super._();

  factory _$BaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseModelImplFromJson(json);

  @override
  @JsonKey(name: 'statusCode')
  final String? statusCode;
  @override
  @JsonKey(name: 'statusDesc')
  final String? statusDesc;
  @override
  @JsonKey(name: 'reffNo')
  final String? reffNo;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'BaseModel(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, statusDesc, reffNo, message);

  /// Create a copy of BaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseModelImplCopyWith<_$BaseModelImpl> get copyWith =>
      __$$BaseModelImplCopyWithImpl<_$BaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseModelImplToJson(
      this,
    );
  }
}

abstract class _BaseModel extends BaseModel {
  const factory _BaseModel(
      {@JsonKey(name: 'statusCode') final String? statusCode,
      @JsonKey(name: 'statusDesc') final String? statusDesc,
      @JsonKey(name: 'reffNo') final String? reffNo,
      @JsonKey(name: 'message') final String? message}) = _$BaseModelImpl;
  const _BaseModel._() : super._();

  factory _BaseModel.fromJson(Map<String, dynamic> json) =
      _$BaseModelImpl.fromJson;

  @override
  @JsonKey(name: 'statusCode')
  String? get statusCode;
  @override
  @JsonKey(name: 'statusDesc')
  String? get statusDesc;
  @override
  @JsonKey(name: 'reffNo')
  String? get reffNo;
  @override
  @JsonKey(name: 'message')
  String? get message;

  /// Create a copy of BaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseModelImplCopyWith<_$BaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
