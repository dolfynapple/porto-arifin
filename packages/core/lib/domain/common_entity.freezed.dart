// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Position {
  int get positionId => throw _privateConstructorUsedError;
  StringSingleLine get positionName => throw _privateConstructorUsedError;
  num get isDefault => throw _privateConstructorUsedError;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res, Position>;
  @useResult
  $Res call({int positionId, StringSingleLine positionName, num isDefault});
}

/// @nodoc
class _$PositionCopyWithImpl<$Res, $Val extends Position>
    implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionId = null,
    Object? positionName = null,
    Object? isDefault = null,
  }) {
    return _then(_value.copyWith(
      positionId: null == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int,
      positionName: null == positionName
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionImplCopyWith<$Res>
    implements $PositionCopyWith<$Res> {
  factory _$$PositionImplCopyWith(
          _$PositionImpl value, $Res Function(_$PositionImpl) then) =
      __$$PositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int positionId, StringSingleLine positionName, num isDefault});
}

/// @nodoc
class __$$PositionImplCopyWithImpl<$Res>
    extends _$PositionCopyWithImpl<$Res, _$PositionImpl>
    implements _$$PositionImplCopyWith<$Res> {
  __$$PositionImplCopyWithImpl(
      _$PositionImpl _value, $Res Function(_$PositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positionId = null,
    Object? positionName = null,
    Object? isDefault = null,
  }) {
    return _then(_$PositionImpl(
      positionId: null == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int,
      positionName: null == positionName
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc

class _$PositionImpl extends _Position {
  const _$PositionImpl(
      {required this.positionId,
      required this.positionName,
      required this.isDefault})
      : super._();

  @override
  final int positionId;
  @override
  final StringSingleLine positionName;
  @override
  final num isDefault;

  @override
  String toString() {
    return 'Position(positionId: $positionId, positionName: $positionName, isDefault: $isDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionImpl &&
            (identical(other.positionId, positionId) ||
                other.positionId == positionId) &&
            (identical(other.positionName, positionName) ||
                other.positionName == positionName) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, positionId, positionName, isDefault);

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionImplCopyWith<_$PositionImpl> get copyWith =>
      __$$PositionImplCopyWithImpl<_$PositionImpl>(this, _$identity);
}

abstract class _Position extends Position {
  const factory _Position(
      {required final int positionId,
      required final StringSingleLine positionName,
      required final num isDefault}) = _$PositionImpl;
  const _Position._() : super._();

  @override
  int get positionId;
  @override
  StringSingleLine get positionName;
  @override
  num get isDefault;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionImplCopyWith<_$PositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Branch {
  UniqueId get branchId => throw _privateConstructorUsedError;
  StringSingleLine get branchName => throw _privateConstructorUsedError;

  /// Create a copy of Branch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchCopyWith<Branch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchCopyWith<$Res> {
  factory $BranchCopyWith(Branch value, $Res Function(Branch) then) =
      _$BranchCopyWithImpl<$Res, Branch>;
  @useResult
  $Res call({UniqueId branchId, StringSingleLine branchName});
}

/// @nodoc
class _$BranchCopyWithImpl<$Res, $Val extends Branch>
    implements $BranchCopyWith<$Res> {
  _$BranchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Branch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = null,
    Object? branchName = null,
  }) {
    return _then(_value.copyWith(
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BranchImplCopyWith<$Res> implements $BranchCopyWith<$Res> {
  factory _$$BranchImplCopyWith(
          _$BranchImpl value, $Res Function(_$BranchImpl) then) =
      __$$BranchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId branchId, StringSingleLine branchName});
}

/// @nodoc
class __$$BranchImplCopyWithImpl<$Res>
    extends _$BranchCopyWithImpl<$Res, _$BranchImpl>
    implements _$$BranchImplCopyWith<$Res> {
  __$$BranchImplCopyWithImpl(
      _$BranchImpl _value, $Res Function(_$BranchImpl) _then)
      : super(_value, _then);

  /// Create a copy of Branch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchId = null,
    Object? branchName = null,
  }) {
    return _then(_$BranchImpl(
      branchId: null == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      branchName: null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$BranchImpl extends _Branch {
  const _$BranchImpl({required this.branchId, required this.branchName})
      : super._();

  @override
  final UniqueId branchId;
  @override
  final StringSingleLine branchName;

  @override
  String toString() {
    return 'Branch(branchId: $branchId, branchName: $branchName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchImpl &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchId, branchName);

  /// Create a copy of Branch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchImplCopyWith<_$BranchImpl> get copyWith =>
      __$$BranchImplCopyWithImpl<_$BranchImpl>(this, _$identity);
}

abstract class _Branch extends Branch {
  const factory _Branch(
      {required final UniqueId branchId,
      required final StringSingleLine branchName}) = _$BranchImpl;
  const _Branch._() : super._();

  @override
  UniqueId get branchId;
  @override
  StringSingleLine get branchName;

  /// Create a copy of Branch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchImplCopyWith<_$BranchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BranchList {
  Base get base => throw _privateConstructorUsedError;
  KtList<Branch> get branchList => throw _privateConstructorUsedError;

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchListCopyWith<BranchList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchListCopyWith<$Res> {
  factory $BranchListCopyWith(
          BranchList value, $Res Function(BranchList) then) =
      _$BranchListCopyWithImpl<$Res, BranchList>;
  @useResult
  $Res call({Base base, KtList<Branch> branchList});

  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class _$BranchListCopyWithImpl<$Res, $Val extends BranchList>
    implements $BranchListCopyWith<$Res> {
  _$BranchListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? branchList = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      branchList: null == branchList
          ? _value.branchList
          : branchList // ignore: cast_nullable_to_non_nullable
              as KtList<Branch>,
    ) as $Val);
  }

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseCopyWith<$Res> get base {
    return $BaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BranchListImplCopyWith<$Res>
    implements $BranchListCopyWith<$Res> {
  factory _$$BranchListImplCopyWith(
          _$BranchListImpl value, $Res Function(_$BranchListImpl) then) =
      __$$BranchListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Base base, KtList<Branch> branchList});

  @override
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class __$$BranchListImplCopyWithImpl<$Res>
    extends _$BranchListCopyWithImpl<$Res, _$BranchListImpl>
    implements _$$BranchListImplCopyWith<$Res> {
  __$$BranchListImplCopyWithImpl(
      _$BranchListImpl _value, $Res Function(_$BranchListImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? branchList = null,
  }) {
    return _then(_$BranchListImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      branchList: null == branchList
          ? _value.branchList
          : branchList // ignore: cast_nullable_to_non_nullable
              as KtList<Branch>,
    ));
  }
}

/// @nodoc

class _$BranchListImpl extends _BranchList {
  const _$BranchListImpl({required this.base, required this.branchList})
      : super._();

  @override
  final Base base;
  @override
  final KtList<Branch> branchList;

  @override
  String toString() {
    return 'BranchList(base: $base, branchList: $branchList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchListImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.branchList, branchList) ||
                other.branchList == branchList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, branchList);

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchListImplCopyWith<_$BranchListImpl> get copyWith =>
      __$$BranchListImplCopyWithImpl<_$BranchListImpl>(this, _$identity);
}

abstract class _BranchList extends BranchList {
  const factory _BranchList(
      {required final Base base,
      required final KtList<Branch> branchList}) = _$BranchListImpl;
  const _BranchList._() : super._();

  @override
  Base get base;
  @override
  KtList<Branch> get branchList;

  /// Create a copy of BranchList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchListImplCopyWith<_$BranchListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSourceList {
  Base get base => throw _privateConstructorUsedError;
  KtList<AppSource> get appSourceList => throw _privateConstructorUsedError;

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSourceListCopyWith<AppSourceList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceListCopyWith<$Res> {
  factory $AppSourceListCopyWith(
          AppSourceList value, $Res Function(AppSourceList) then) =
      _$AppSourceListCopyWithImpl<$Res, AppSourceList>;
  @useResult
  $Res call({Base base, KtList<AppSource> appSourceList});

  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class _$AppSourceListCopyWithImpl<$Res, $Val extends AppSourceList>
    implements $AppSourceListCopyWith<$Res> {
  _$AppSourceListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? appSourceList = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      appSourceList: null == appSourceList
          ? _value.appSourceList
          : appSourceList // ignore: cast_nullable_to_non_nullable
              as KtList<AppSource>,
    ) as $Val);
  }

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseCopyWith<$Res> get base {
    return $BaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppSourceListImplCopyWith<$Res>
    implements $AppSourceListCopyWith<$Res> {
  factory _$$AppSourceListImplCopyWith(
          _$AppSourceListImpl value, $Res Function(_$AppSourceListImpl) then) =
      __$$AppSourceListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Base base, KtList<AppSource> appSourceList});

  @override
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class __$$AppSourceListImplCopyWithImpl<$Res>
    extends _$AppSourceListCopyWithImpl<$Res, _$AppSourceListImpl>
    implements _$$AppSourceListImplCopyWith<$Res> {
  __$$AppSourceListImplCopyWithImpl(
      _$AppSourceListImpl _value, $Res Function(_$AppSourceListImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? appSourceList = null,
  }) {
    return _then(_$AppSourceListImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      appSourceList: null == appSourceList
          ? _value.appSourceList
          : appSourceList // ignore: cast_nullable_to_non_nullable
              as KtList<AppSource>,
    ));
  }
}

/// @nodoc

class _$AppSourceListImpl extends _AppSourceList {
  const _$AppSourceListImpl({required this.base, required this.appSourceList})
      : super._();

  @override
  final Base base;
  @override
  final KtList<AppSource> appSourceList;

  @override
  String toString() {
    return 'AppSourceList(base: $base, appSourceList: $appSourceList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceListImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.appSourceList, appSourceList) ||
                other.appSourceList == appSourceList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, appSourceList);

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceListImplCopyWith<_$AppSourceListImpl> get copyWith =>
      __$$AppSourceListImplCopyWithImpl<_$AppSourceListImpl>(this, _$identity);
}

abstract class _AppSourceList extends AppSourceList {
  const factory _AppSourceList(
      {required final Base base,
      required final KtList<AppSource> appSourceList}) = _$AppSourceListImpl;
  const _AppSourceList._() : super._();

  @override
  Base get base;
  @override
  KtList<AppSource> get appSourceList;

  /// Create a copy of AppSourceList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceListImplCopyWith<_$AppSourceListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSource {
  StringSingleLine get appSourceId => throw _privateConstructorUsedError;
  StringSingleLine get appSourceName => throw _privateConstructorUsedError;

  /// Create a copy of AppSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSourceCopyWith<AppSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceCopyWith<$Res> {
  factory $AppSourceCopyWith(AppSource value, $Res Function(AppSource) then) =
      _$AppSourceCopyWithImpl<$Res, AppSource>;
  @useResult
  $Res call({StringSingleLine appSourceId, StringSingleLine appSourceName});
}

/// @nodoc
class _$AppSourceCopyWithImpl<$Res, $Val extends AppSource>
    implements $AppSourceCopyWith<$Res> {
  _$AppSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSourceId = null,
    Object? appSourceName = null,
  }) {
    return _then(_value.copyWith(
      appSourceId: null == appSourceId
          ? _value.appSourceId
          : appSourceId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      appSourceName: null == appSourceName
          ? _value.appSourceName
          : appSourceName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppSourceImplCopyWith<$Res>
    implements $AppSourceCopyWith<$Res> {
  factory _$$AppSourceImplCopyWith(
          _$AppSourceImpl value, $Res Function(_$AppSourceImpl) then) =
      __$$AppSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StringSingleLine appSourceId, StringSingleLine appSourceName});
}

/// @nodoc
class __$$AppSourceImplCopyWithImpl<$Res>
    extends _$AppSourceCopyWithImpl<$Res, _$AppSourceImpl>
    implements _$$AppSourceImplCopyWith<$Res> {
  __$$AppSourceImplCopyWithImpl(
      _$AppSourceImpl _value, $Res Function(_$AppSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSourceId = null,
    Object? appSourceName = null,
  }) {
    return _then(_$AppSourceImpl(
      appSourceId: null == appSourceId
          ? _value.appSourceId
          : appSourceId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      appSourceName: null == appSourceName
          ? _value.appSourceName
          : appSourceName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$AppSourceImpl extends _AppSource {
  const _$AppSourceImpl(
      {required this.appSourceId, required this.appSourceName})
      : super._();

  @override
  final StringSingleLine appSourceId;
  @override
  final StringSingleLine appSourceName;

  @override
  String toString() {
    return 'AppSource(appSourceId: $appSourceId, appSourceName: $appSourceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceImpl &&
            (identical(other.appSourceId, appSourceId) ||
                other.appSourceId == appSourceId) &&
            (identical(other.appSourceName, appSourceName) ||
                other.appSourceName == appSourceName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appSourceId, appSourceName);

  /// Create a copy of AppSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceImplCopyWith<_$AppSourceImpl> get copyWith =>
      __$$AppSourceImplCopyWithImpl<_$AppSourceImpl>(this, _$identity);
}

abstract class _AppSource extends AppSource {
  const factory _AppSource(
      {required final StringSingleLine appSourceId,
      required final StringSingleLine appSourceName}) = _$AppSourceImpl;
  const _AppSource._() : super._();

  @override
  StringSingleLine get appSourceId;
  @override
  StringSingleLine get appSourceName;

  /// Create a copy of AppSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceImplCopyWith<_$AppSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilterTypeList {
  Base get base => throw _privateConstructorUsedError;
  KtList<FilterType> get typeList => throw _privateConstructorUsedError;

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterTypeListCopyWith<FilterTypeList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeListCopyWith<$Res> {
  factory $FilterTypeListCopyWith(
          FilterTypeList value, $Res Function(FilterTypeList) then) =
      _$FilterTypeListCopyWithImpl<$Res, FilterTypeList>;
  @useResult
  $Res call({Base base, KtList<FilterType> typeList});

  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class _$FilterTypeListCopyWithImpl<$Res, $Val extends FilterTypeList>
    implements $FilterTypeListCopyWith<$Res> {
  _$FilterTypeListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? typeList = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      typeList: null == typeList
          ? _value.typeList
          : typeList // ignore: cast_nullable_to_non_nullable
              as KtList<FilterType>,
    ) as $Val);
  }

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseCopyWith<$Res> get base {
    return $BaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilterTypeListImplCopyWith<$Res>
    implements $FilterTypeListCopyWith<$Res> {
  factory _$$FilterTypeListImplCopyWith(_$FilterTypeListImpl value,
          $Res Function(_$FilterTypeListImpl) then) =
      __$$FilterTypeListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Base base, KtList<FilterType> typeList});

  @override
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class __$$FilterTypeListImplCopyWithImpl<$Res>
    extends _$FilterTypeListCopyWithImpl<$Res, _$FilterTypeListImpl>
    implements _$$FilterTypeListImplCopyWith<$Res> {
  __$$FilterTypeListImplCopyWithImpl(
      _$FilterTypeListImpl _value, $Res Function(_$FilterTypeListImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? typeList = null,
  }) {
    return _then(_$FilterTypeListImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      typeList: null == typeList
          ? _value.typeList
          : typeList // ignore: cast_nullable_to_non_nullable
              as KtList<FilterType>,
    ));
  }
}

/// @nodoc

class _$FilterTypeListImpl extends _FilterTypeList {
  const _$FilterTypeListImpl({required this.base, required this.typeList})
      : super._();

  @override
  final Base base;
  @override
  final KtList<FilterType> typeList;

  @override
  String toString() {
    return 'FilterTypeList(base: $base, typeList: $typeList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTypeListImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.typeList, typeList) ||
                other.typeList == typeList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, typeList);

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTypeListImplCopyWith<_$FilterTypeListImpl> get copyWith =>
      __$$FilterTypeListImplCopyWithImpl<_$FilterTypeListImpl>(
          this, _$identity);
}

abstract class _FilterTypeList extends FilterTypeList {
  const factory _FilterTypeList(
      {required final Base base,
      required final KtList<FilterType> typeList}) = _$FilterTypeListImpl;
  const _FilterTypeList._() : super._();

  @override
  Base get base;
  @override
  KtList<FilterType> get typeList;

  /// Create a copy of FilterTypeList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTypeListImplCopyWith<_$FilterTypeListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilterType {
  StringSingleLine get typeId => throw _privateConstructorUsedError;
  StringSingleLine get typeName => throw _privateConstructorUsedError;

  /// Create a copy of FilterType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterTypeCopyWith<FilterType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTypeCopyWith<$Res> {
  factory $FilterTypeCopyWith(
          FilterType value, $Res Function(FilterType) then) =
      _$FilterTypeCopyWithImpl<$Res, FilterType>;
  @useResult
  $Res call({StringSingleLine typeId, StringSingleLine typeName});
}

/// @nodoc
class _$FilterTypeCopyWithImpl<$Res, $Val extends FilterType>
    implements $FilterTypeCopyWith<$Res> {
  _$FilterTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = null,
    Object? typeName = null,
  }) {
    return _then(_value.copyWith(
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterTypeImplCopyWith<$Res>
    implements $FilterTypeCopyWith<$Res> {
  factory _$$FilterTypeImplCopyWith(
          _$FilterTypeImpl value, $Res Function(_$FilterTypeImpl) then) =
      __$$FilterTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StringSingleLine typeId, StringSingleLine typeName});
}

/// @nodoc
class __$$FilterTypeImplCopyWithImpl<$Res>
    extends _$FilterTypeCopyWithImpl<$Res, _$FilterTypeImpl>
    implements _$$FilterTypeImplCopyWith<$Res> {
  __$$FilterTypeImplCopyWithImpl(
      _$FilterTypeImpl _value, $Res Function(_$FilterTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? typeId = null,
    Object? typeName = null,
  }) {
    return _then(_$FilterTypeImpl(
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$FilterTypeImpl extends _FilterType {
  const _$FilterTypeImpl({required this.typeId, required this.typeName})
      : super._();

  @override
  final StringSingleLine typeId;
  @override
  final StringSingleLine typeName;

  @override
  String toString() {
    return 'FilterType(typeId: $typeId, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTypeImpl &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, typeId, typeName);

  /// Create a copy of FilterType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTypeImplCopyWith<_$FilterTypeImpl> get copyWith =>
      __$$FilterTypeImplCopyWithImpl<_$FilterTypeImpl>(this, _$identity);
}

abstract class _FilterType extends FilterType {
  const factory _FilterType(
      {required final StringSingleLine typeId,
      required final StringSingleLine typeName}) = _$FilterTypeImpl;
  const _FilterType._() : super._();

  @override
  StringSingleLine get typeId;
  @override
  StringSingleLine get typeName;

  /// Create a copy of FilterType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTypeImplCopyWith<_$FilterTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductList {
  Base get base => throw _privateConstructorUsedError;
  KtList<Product> get productList => throw _privateConstructorUsedError;

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductListCopyWith<ProductList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListCopyWith<$Res> {
  factory $ProductListCopyWith(
          ProductList value, $Res Function(ProductList) then) =
      _$ProductListCopyWithImpl<$Res, ProductList>;
  @useResult
  $Res call({Base base, KtList<Product> productList});

  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class _$ProductListCopyWithImpl<$Res, $Val extends ProductList>
    implements $ProductListCopyWith<$Res> {
  _$ProductListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? productList = null,
  }) {
    return _then(_value.copyWith(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      productList: null == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as KtList<Product>,
    ) as $Val);
  }

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BaseCopyWith<$Res> get base {
    return $BaseCopyWith<$Res>(_value.base, (value) {
      return _then(_value.copyWith(base: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductListImplCopyWith<$Res>
    implements $ProductListCopyWith<$Res> {
  factory _$$ProductListImplCopyWith(
          _$ProductListImpl value, $Res Function(_$ProductListImpl) then) =
      __$$ProductListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Base base, KtList<Product> productList});

  @override
  $BaseCopyWith<$Res> get base;
}

/// @nodoc
class __$$ProductListImplCopyWithImpl<$Res>
    extends _$ProductListCopyWithImpl<$Res, _$ProductListImpl>
    implements _$$ProductListImplCopyWith<$Res> {
  __$$ProductListImplCopyWithImpl(
      _$ProductListImpl _value, $Res Function(_$ProductListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? base = null,
    Object? productList = null,
  }) {
    return _then(_$ProductListImpl(
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as Base,
      productList: null == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as KtList<Product>,
    ));
  }
}

/// @nodoc

class _$ProductListImpl extends _ProductList {
  const _$ProductListImpl({required this.base, required this.productList})
      : super._();

  @override
  final Base base;
  @override
  final KtList<Product> productList;

  @override
  String toString() {
    return 'ProductList(base: $base, productList: $productList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListImpl &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.productList, productList) ||
                other.productList == productList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, base, productList);

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListImplCopyWith<_$ProductListImpl> get copyWith =>
      __$$ProductListImplCopyWithImpl<_$ProductListImpl>(this, _$identity);
}

abstract class _ProductList extends ProductList {
  const factory _ProductList(
      {required final Base base,
      required final KtList<Product> productList}) = _$ProductListImpl;
  const _ProductList._() : super._();

  @override
  Base get base;
  @override
  KtList<Product> get productList;

  /// Create a copy of ProductList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductListImplCopyWith<_$ProductListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Product {
  StringSingleLine get productId => throw _privateConstructorUsedError;
  StringSingleLine get productName => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({StringSingleLine productId, StringSingleLine productName});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StringSingleLine productId, StringSingleLine productName});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
  }) {
    return _then(_$ProductImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$ProductImpl extends _Product {
  const _$ProductImpl({required this.productId, required this.productName})
      : super._();

  @override
  final StringSingleLine productId;
  @override
  final StringSingleLine productName;

  @override
  String toString() {
    return 'Product(productId: $productId, productName: $productName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, productName);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);
}

abstract class _Product extends Product {
  const factory _Product(
      {required final StringSingleLine productId,
      required final StringSingleLine productName}) = _$ProductImpl;
  const _Product._() : super._();

  @override
  StringSingleLine get productId;
  @override
  StringSingleLine get productName;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
