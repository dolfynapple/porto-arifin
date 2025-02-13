// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Base {
  StringSingleLine get statusCode => throw _privateConstructorUsedError;
  StringMultiLine get statusDesc => throw _privateConstructorUsedError;
  UniqueId get reffNo => throw _privateConstructorUsedError;
  StringSingleLine get message => throw _privateConstructorUsedError;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCopyWith<Base> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCopyWith<$Res> {
  factory $BaseCopyWith(Base value, $Res Function(Base) then) =
      _$BaseCopyWithImpl<$Res, Base>;
  @useResult
  $Res call(
      {StringSingleLine statusCode,
      StringMultiLine statusDesc,
      UniqueId reffNo,
      StringSingleLine message});
}

/// @nodoc
class _$BaseCopyWithImpl<$Res, $Val extends Base>
    implements $BaseCopyWith<$Res> {
  _$BaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? statusDesc = null,
    Object? reffNo = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      statusDesc: null == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      reffNo: null == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseImplCopyWith<$Res> implements $BaseCopyWith<$Res> {
  factory _$$BaseImplCopyWith(
          _$BaseImpl value, $Res Function(_$BaseImpl) then) =
      __$$BaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StringSingleLine statusCode,
      StringMultiLine statusDesc,
      UniqueId reffNo,
      StringSingleLine message});
}

/// @nodoc
class __$$BaseImplCopyWithImpl<$Res>
    extends _$BaseCopyWithImpl<$Res, _$BaseImpl>
    implements _$$BaseImplCopyWith<$Res> {
  __$$BaseImplCopyWithImpl(_$BaseImpl _value, $Res Function(_$BaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? statusDesc = null,
    Object? reffNo = null,
    Object? message = null,
  }) {
    return _then(_$BaseImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      statusDesc: null == statusDesc
          ? _value.statusDesc
          : statusDesc // ignore: cast_nullable_to_non_nullable
              as StringMultiLine,
      reffNo: null == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$BaseImpl extends _Base {
  const _$BaseImpl(
      {required this.statusCode,
      required this.statusDesc,
      required this.reffNo,
      required this.message})
      : super._();

  @override
  final StringSingleLine statusCode;
  @override
  final StringMultiLine statusDesc;
  @override
  final UniqueId reffNo;
  @override
  final StringSingleLine message;

  @override
  String toString() {
    return 'Base(statusCode: $statusCode, statusDesc: $statusDesc, reffNo: $reffNo, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.statusDesc, statusDesc) ||
                other.statusDesc == statusDesc) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, statusDesc, reffNo, message);

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      __$$BaseImplCopyWithImpl<_$BaseImpl>(this, _$identity);
}

abstract class _Base extends Base {
  const factory _Base(
      {required final StringSingleLine statusCode,
      required final StringMultiLine statusDesc,
      required final UniqueId reffNo,
      required final StringSingleLine message}) = _$BaseImpl;
  const _Base._() : super._();

  @override
  StringSingleLine get statusCode;
  @override
  StringMultiLine get statusDesc;
  @override
  UniqueId get reffNo;
  @override
  StringSingleLine get message;

  /// Create a copy of Base
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseImplCopyWith<_$BaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
