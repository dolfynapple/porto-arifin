// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_source_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppSourceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(AppSource? appSourceSelected)
        setAppSourceSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(AppSource? appSourceSelected)? setAppSourceSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(AppSource? appSourceSelected)? setAppSourceSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_AppSourceSelected value) setAppSourceSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_AppSourceSelected value)? setAppSourceSelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_AppSourceSelected value)? setAppSourceSelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceEventCopyWith<$Res> {
  factory $AppSourceEventCopyWith(
          AppSourceEvent value, $Res Function(AppSourceEvent) then) =
      _$AppSourceEventCopyWithImpl<$Res, AppSourceEvent>;
}

/// @nodoc
class _$AppSourceEventCopyWithImpl<$Res, $Val extends AppSourceEvent>
    implements $AppSourceEventCopyWith<$Res> {
  _$AppSourceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSourceEvent
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
    extends _$AppSourceEventCopyWithImpl<$Res, _$FetchedImpl>
    implements _$$FetchedImplCopyWith<$Res> {
  __$$FetchedImplCopyWithImpl(
      _$FetchedImpl _value, $Res Function(_$FetchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchedImpl implements _Fetched {
  const _$FetchedImpl();

  @override
  String toString() {
    return 'AppSourceEvent.fetched()';
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
    required TResult Function(AppSource? appSourceSelected)
        setAppSourceSelected,
  }) {
    return fetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(AppSource? appSourceSelected)? setAppSourceSelected,
  }) {
    return fetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(AppSource? appSourceSelected)? setAppSourceSelected,
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
    required TResult Function(_AppSourceSelected value) setAppSourceSelected,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_AppSourceSelected value)? setAppSourceSelected,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_AppSourceSelected value)? setAppSourceSelected,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _Fetched implements AppSourceEvent {
  const factory _Fetched() = _$FetchedImpl;
}

/// @nodoc
abstract class _$$AppSourceSelectedImplCopyWith<$Res> {
  factory _$$AppSourceSelectedImplCopyWith(_$AppSourceSelectedImpl value,
          $Res Function(_$AppSourceSelectedImpl) then) =
      __$$AppSourceSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppSource? appSourceSelected});

  $AppSourceCopyWith<$Res>? get appSourceSelected;
}

/// @nodoc
class __$$AppSourceSelectedImplCopyWithImpl<$Res>
    extends _$AppSourceEventCopyWithImpl<$Res, _$AppSourceSelectedImpl>
    implements _$$AppSourceSelectedImplCopyWith<$Res> {
  __$$AppSourceSelectedImplCopyWithImpl(_$AppSourceSelectedImpl _value,
      $Res Function(_$AppSourceSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appSourceSelected = freezed,
  }) {
    return _then(_$AppSourceSelectedImpl(
      freezed == appSourceSelected
          ? _value.appSourceSelected
          : appSourceSelected // ignore: cast_nullable_to_non_nullable
              as AppSource?,
    ));
  }

  /// Create a copy of AppSourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppSourceCopyWith<$Res>? get appSourceSelected {
    if (_value.appSourceSelected == null) {
      return null;
    }

    return $AppSourceCopyWith<$Res>(_value.appSourceSelected!, (value) {
      return _then(_value.copyWith(appSourceSelected: value));
    });
  }
}

/// @nodoc

class _$AppSourceSelectedImpl implements _AppSourceSelected {
  const _$AppSourceSelectedImpl(this.appSourceSelected);

  @override
  final AppSource? appSourceSelected;

  @override
  String toString() {
    return 'AppSourceEvent.setAppSourceSelected(appSourceSelected: $appSourceSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceSelectedImpl &&
            (identical(other.appSourceSelected, appSourceSelected) ||
                other.appSourceSelected == appSourceSelected));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appSourceSelected);

  /// Create a copy of AppSourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceSelectedImplCopyWith<_$AppSourceSelectedImpl> get copyWith =>
      __$$AppSourceSelectedImplCopyWithImpl<_$AppSourceSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetched,
    required TResult Function(AppSource? appSourceSelected)
        setAppSourceSelected,
  }) {
    return setAppSourceSelected(appSourceSelected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetched,
    TResult? Function(AppSource? appSourceSelected)? setAppSourceSelected,
  }) {
    return setAppSourceSelected?.call(appSourceSelected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetched,
    TResult Function(AppSource? appSourceSelected)? setAppSourceSelected,
    required TResult orElse(),
  }) {
    if (setAppSourceSelected != null) {
      return setAppSourceSelected(appSourceSelected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Fetched value) fetched,
    required TResult Function(_AppSourceSelected value) setAppSourceSelected,
  }) {
    return setAppSourceSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Fetched value)? fetched,
    TResult? Function(_AppSourceSelected value)? setAppSourceSelected,
  }) {
    return setAppSourceSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Fetched value)? fetched,
    TResult Function(_AppSourceSelected value)? setAppSourceSelected,
    required TResult orElse(),
  }) {
    if (setAppSourceSelected != null) {
      return setAppSourceSelected(this);
    }
    return orElse();
  }
}

abstract class _AppSourceSelected implements AppSourceEvent {
  const factory _AppSourceSelected(final AppSource? appSourceSelected) =
      _$AppSourceSelectedImpl;

  AppSource? get appSourceSelected;

  /// Create a copy of AppSourceEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceSelectedImplCopyWith<_$AppSourceSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppSourceState {
  AppSourceList get data => throw _privateConstructorUsedError;
  Option<CommonFailure> get failureOption => throw _privateConstructorUsedError;
  bool get loadInProgress => throw _privateConstructorUsedError;
  AppSource? get selectedAppSource => throw _privateConstructorUsedError;

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppSourceStateCopyWith<AppSourceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSourceStateCopyWith<$Res> {
  factory $AppSourceStateCopyWith(
          AppSourceState value, $Res Function(AppSourceState) then) =
      _$AppSourceStateCopyWithImpl<$Res, AppSourceState>;
  @useResult
  $Res call(
      {AppSourceList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      AppSource? selectedAppSource});

  $AppSourceListCopyWith<$Res> get data;
  $AppSourceCopyWith<$Res>? get selectedAppSource;
}

/// @nodoc
class _$AppSourceStateCopyWithImpl<$Res, $Val extends AppSourceState>
    implements $AppSourceStateCopyWith<$Res> {
  _$AppSourceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedAppSource = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AppSourceList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedAppSource: freezed == selectedAppSource
          ? _value.selectedAppSource
          : selectedAppSource // ignore: cast_nullable_to_non_nullable
              as AppSource?,
    ) as $Val);
  }

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppSourceListCopyWith<$Res> get data {
    return $AppSourceListCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppSourceCopyWith<$Res>? get selectedAppSource {
    if (_value.selectedAppSource == null) {
      return null;
    }

    return $AppSourceCopyWith<$Res>(_value.selectedAppSource!, (value) {
      return _then(_value.copyWith(selectedAppSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppSourceStateImplCopyWith<$Res>
    implements $AppSourceStateCopyWith<$Res> {
  factory _$$AppSourceStateImplCopyWith(_$AppSourceStateImpl value,
          $Res Function(_$AppSourceStateImpl) then) =
      __$$AppSourceStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppSourceList data,
      Option<CommonFailure> failureOption,
      bool loadInProgress,
      AppSource? selectedAppSource});

  @override
  $AppSourceListCopyWith<$Res> get data;
  @override
  $AppSourceCopyWith<$Res>? get selectedAppSource;
}

/// @nodoc
class __$$AppSourceStateImplCopyWithImpl<$Res>
    extends _$AppSourceStateCopyWithImpl<$Res, _$AppSourceStateImpl>
    implements _$$AppSourceStateImplCopyWith<$Res> {
  __$$AppSourceStateImplCopyWithImpl(
      _$AppSourceStateImpl _value, $Res Function(_$AppSourceStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? failureOption = null,
    Object? loadInProgress = null,
    Object? selectedAppSource = freezed,
  }) {
    return _then(_$AppSourceStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AppSourceList,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<CommonFailure>,
      loadInProgress: null == loadInProgress
          ? _value.loadInProgress
          : loadInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedAppSource: freezed == selectedAppSource
          ? _value.selectedAppSource
          : selectedAppSource // ignore: cast_nullable_to_non_nullable
              as AppSource?,
    ));
  }
}

/// @nodoc

class _$AppSourceStateImpl implements _AppSourceState {
  const _$AppSourceStateImpl(
      {required this.data,
      required this.failureOption,
      this.loadInProgress = false,
      this.selectedAppSource = null});

  @override
  final AppSourceList data;
  @override
  final Option<CommonFailure> failureOption;
  @override
  @JsonKey()
  final bool loadInProgress;
  @override
  @JsonKey()
  final AppSource? selectedAppSource;

  @override
  String toString() {
    return 'AppSourceState(data: $data, failureOption: $failureOption, loadInProgress: $loadInProgress, selectedAppSource: $selectedAppSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppSourceStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption) &&
            (identical(other.loadInProgress, loadInProgress) ||
                other.loadInProgress == loadInProgress) &&
            (identical(other.selectedAppSource, selectedAppSource) ||
                other.selectedAppSource == selectedAppSource));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, data, failureOption, loadInProgress, selectedAppSource);

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppSourceStateImplCopyWith<_$AppSourceStateImpl> get copyWith =>
      __$$AppSourceStateImplCopyWithImpl<_$AppSourceStateImpl>(
          this, _$identity);
}

abstract class _AppSourceState implements AppSourceState {
  const factory _AppSourceState(
      {required final AppSourceList data,
      required final Option<CommonFailure> failureOption,
      final bool loadInProgress,
      final AppSource? selectedAppSource}) = _$AppSourceStateImpl;

  @override
  AppSourceList get data;
  @override
  Option<CommonFailure> get failureOption;
  @override
  bool get loadInProgress;
  @override
  AppSource? get selectedAppSource;

  /// Create a copy of AppSourceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppSourceStateImplCopyWith<_$AppSourceStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
