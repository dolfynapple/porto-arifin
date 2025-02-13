// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BranchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(Branch? branchSelected) setBranchSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Branch? branchSelected)? setBranchSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Branch? branchSelected)? setBranchSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_BranchSelected value) setBranchSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_BranchSelected value)? setBranchSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_BranchSelected value)? setBranchSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchEventCopyWith<$Res> {
  factory $BranchEventCopyWith(
          BranchEvent value, $Res Function(BranchEvent) then) =
      _$BranchEventCopyWithImpl<$Res, BranchEvent>;
}

/// @nodoc
class _$BranchEventCopyWithImpl<$Res, $Val extends BranchEvent>
    implements $BranchEventCopyWith<$Res> {
  _$BranchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchEvent
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
    extends _$BranchEventCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl();

  @override
  String toString() {
    return 'BranchEvent.fetched()';
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
    required TResult Function(Branch? branchSelected) setBranchSelected,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Branch? branchSelected)? setBranchSelected,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Branch? branchSelected)? setBranchSelected,
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
    required TResult Function(_BranchSelected value) setBranchSelected,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_BranchSelected value)? setBranchSelected,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_BranchSelected value)? setBranchSelected,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements BranchEvent {
  const factory _Fetched() = _$FetchedImpl;
}

/// @nodoc
abstract class _$$BranchSelectedImplCopyWith<$Res> {
  factory _$$BranchSelectedImplCopyWith(_$BranchSelectedImpl value,
          $Res Function(_$BranchSelectedImpl) then) =
      __$$BranchSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Branch? branchSelected});

  $BranchCopyWith<$Res>? get branchSelected;
}

/// @nodoc
class __$$BranchSelectedImplCopyWithImpl<$Res>
    extends _$BranchEventCopyWithImpl<$Res, _$BranchSelectedImpl>
    implements _$$BranchSelectedImplCopyWith<$Res> {
  __$$BranchSelectedImplCopyWithImpl(
      _$BranchSelectedImpl _value, $Res Function(_$BranchSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchSelected = freezed,
  }) {
    return _then(_$BranchSelectedImpl(
      freezed == branchSelected
          ? _value.branchSelected
          : branchSelected // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ));
  }

  /// Create a copy of BranchEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BranchCopyWith<$Res>? get branchSelected {
    if (_value.branchSelected == null) {
      return null;
    }

    return $BranchCopyWith<$Res>(_value.branchSelected!, (value) {
      return _then(_value.copyWith(branchSelected: value));
    });
  }
}

/// @nodoc

class _$BranchSelectedImpl implements _BranchSelected {
  const _$BranchSelectedImpl(this.branchSelected);

  @override
  final Branch? branchSelected;

  @override
  String toString() {
    return 'BranchEvent.setBranchSelected(branchSelected: $branchSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchSelectedImpl &&
            (identical(other.branchSelected, branchSelected) ||
                other.branchSelected == branchSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchSelected);

  /// Create a copy of BranchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchSelectedImplCopyWith<_$BranchSelectedImpl> get copyWith =>
      __$$BranchSelectedImplCopyWithImpl<_$BranchSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(Branch? branchSelected) setBranchSelected,
  }) {
    return setBranchSelected(branchSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(Branch? branchSelected)? setBranchSelected,
  }) {
    return setBranchSelected?.call(branchSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(Branch? branchSelected)? setBranchSelected,
    required TResult orElse(),
  }) {
    if (setBranchSelected != null) {
      return setBranchSelected(branchSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_BranchSelected value) setBranchSelected,
  }) {
    return setBranchSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_BranchSelected value)? setBranchSelected,
  }) {
    return setBranchSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_BranchSelected value)? setBranchSelected,
    required TResult orElse(),
  }) {
    if (setBranchSelected != null) {
      return setBranchSelected(this);
    }
    return orElse();
  }
}

abstract class _BranchSelected implements BranchEvent {
  const factory _BranchSelected(final Branch? branchSelected) =
      _$BranchSelectedImpl;

  Branch? get branchSelected;

  /// Create a copy of BranchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchSelectedImplCopyWith<_$BranchSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BranchState {
  BranchList get data => throw _privateConstructorUsedError;
  Option<CommonFailure> get failureOption => throw _privateConstructorUsedError;
  bool get loadInProgress => throw _privateConstructorUsedError;
  Branch? get selectedBranch => throw _privateConstructorUsedError;

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BranchStateCopyWith<BranchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BranchStateCopyWith<$Res> {
  factory $BranchStateCopyWith(
          BranchState value, $Res Function(BranchState) then) =
      _$BranchStateCopyWithImpl<$Res, BranchState>;
  @useResult
  $Res call(
      {BranchList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      Branch? selectedBranch});

  $BranchListCopyWith<$Res> get data;
  $BranchCopyWith<$Res>? get selectedBranch;
}

/// @nodoc
class _$BranchStateCopyWithImpl<$Res, $Val extends BranchState>
    implements $BranchStateCopyWith<$Res> {
  _$BranchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedBranch = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BranchList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedBranch: freezed == selectedBranch
          ? _value.selectedBranch
          : selectedBranch // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ) as $Val);
  }

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BranchListCopyWith<$Res> get data {
    return $BranchListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BranchCopyWith<$Res>? get selectedBranch {
    if (_value.selectedBranch == null) {
      return null;
    }

    return $BranchCopyWith<$Res>(_value.selectedBranch!, (value) {
      return _then(_value.copyWith(selectedBranch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BranchStateImplCopyWith<$Res>
    implements $BranchStateCopyWith<$Res> {
  factory _$$BranchStateImplCopyWith(
          _$BranchStateImpl value, $Res Function(_$BranchStateImpl) then) =
      __$$BranchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {BranchList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      Branch? selectedBranch});

  @override
  $BranchListCopyWith<$Res> get data;
  @override
  $BranchCopyWith<$Res>? get selectedBranch;
}

/// @nodoc
class __$$BranchStateImplCopyWithImpl<$Res>
    extends _$BranchStateCopyWithImpl<$Res, _$BranchStateImpl>
    implements _$$BranchStateImplCopyWith<$Res> {
  __$$BranchStateImplCopyWithImpl(
      _$BranchStateImpl _value, $Res Function(_$BranchStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedBranch = freezed,
  }) {
    return _then(_$BranchStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BranchList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedBranch: freezed == selectedBranch
          ? _value.selectedBranch
          : selectedBranch // ignore: cast_nullable_to_non_nullable
              as Branch?,
    ));
  }
}

/// @nodoc

class _$BranchStateImpl implements _BranchState {
  const _$BranchStateImpl(
      {required this.data,
      required this.failureOption,
      this.loadInProgress = false,
      this.selectedBranch = null});

  @override
  final BranchList data;
  @override
  final Option<CommonFailure> failureOption;
  @override
  @JsonKey()
  final bool loadInProgress;
  @override
  @JsonKey()
  final Branch? selectedBranch;

  @override
  String toString() {
    return 'BranchState(data: $data, failureOption: $failureOption, loadInProgress: $loadInProgress, selectedBranch: $selectedBranch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.loadInProgress, loadInProgress) ||
                other.loadInProgress == loadInProgress) &&
            (identical(other.selectedBranch, selectedBranch) ||
                other.selectedBranch == selectedBranch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, failureOption, loadInProgress, selectedBranch);

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchStateImplCopyWith<_$BranchStateImpl> get copyWith =>
      __$$BranchStateImplCopyWithImpl<_$BranchStateImpl>(this, _$identity);
}

abstract class _BranchState implements BranchState {
  const factory _BranchState(
      {required final BranchList data,
      required final Option<CommonFailure> failureOption,
      final bool loadInProgress,
      final Branch? selectedBranch}) = _$BranchStateImpl;

  @override
  BranchList get data;
  @override
  Option<CommonFailure> get failureOption;
  @override
  bool get loadInProgress;
  @override
  Branch? get selectedBranch;

  /// Create a copy of BranchState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BranchStateImplCopyWith<_$BranchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
