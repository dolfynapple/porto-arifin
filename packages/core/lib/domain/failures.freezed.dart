// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T>
    with DiagnosticableTreeMixin
    implements _InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({required final T failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordImplCopyWith(_$ShortPasswordImpl<T> value,
          $Res Function(_$ShortPasswordImpl<T>) then) =
      __$$ShortPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPasswordImpl<T>>
    implements _$$ShortPasswordImplCopyWith<T, $Res> {
  __$$ShortPasswordImplCopyWithImpl(_$ShortPasswordImpl<T> _value,
      $Res Function(_$ShortPasswordImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPasswordImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPasswordImpl<T>
    with DiagnosticableTreeMixin
    implements _ShortPassword<T> {
  const _$ShortPasswordImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      __$$ShortPasswordImplCopyWithImpl<T, _$ShortPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailure<T> {
  const factory _ShortPassword({required final T failedValue}) =
      _$ShortPasswordImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordConfirmationImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPasswordConfirmationImplCopyWith(
          _$InvalidPasswordConfirmationImpl<T> value,
          $Res Function(_$InvalidPasswordConfirmationImpl<T>) then) =
      __$$InvalidPasswordConfirmationImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPasswordConfirmationImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res,
        _$InvalidPasswordConfirmationImpl<T>>
    implements _$$InvalidPasswordConfirmationImplCopyWith<T, $Res> {
  __$$InvalidPasswordConfirmationImplCopyWithImpl(
      _$InvalidPasswordConfirmationImpl<T> _value,
      $Res Function(_$InvalidPasswordConfirmationImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPasswordConfirmationImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPasswordConfirmationImpl<T>
    with DiagnosticableTreeMixin
    implements _InvalidPasswordConfirmation<T> {
  const _$InvalidPasswordConfirmationImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPasswordConfirmation(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'ValueFailure<$T>.invalidPasswordConfirmation'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPasswordConfirmationImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordConfirmationImplCopyWith<T,
          _$InvalidPasswordConfirmationImpl<T>>
      get copyWith => __$$InvalidPasswordConfirmationImplCopyWithImpl<T,
          _$InvalidPasswordConfirmationImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidPasswordConfirmation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidPasswordConfirmation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfirmation != null) {
      return invalidPasswordConfirmation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidPasswordConfirmation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidPasswordConfirmation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfirmation != null) {
      return invalidPasswordConfirmation(this);
    }
    return orElse();
  }
}

abstract class _InvalidPasswordConfirmation<T> implements ValueFailure<T> {
  const factory _InvalidPasswordConfirmation({required final T failedValue}) =
      _$InvalidPasswordConfirmationImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPasswordConfirmationImplCopyWith<T,
          _$InvalidPasswordConfirmationImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl<T> value, $Res Function(_$EmptyImpl<T>) then) =
      __$$EmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImpl<T>>
    implements _$$EmptyImplCopyWith<T, $Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl<T> _value, $Res Function(_$EmptyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyImpl<T> with DiagnosticableTreeMixin implements _Empty<T> {
  const _$EmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      __$$EmptyImplCopyWithImpl<T, _$EmptyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required final T failedValue}) = _$EmptyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiLineImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$MultiLineImplCopyWith(
          _$MultiLineImpl<T> value, $Res Function(_$MultiLineImpl<T>) then) =
      __$$MultiLineImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$MultiLineImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$MultiLineImpl<T>>
    implements _$$MultiLineImplCopyWith<T, $Res> {
  __$$MultiLineImplCopyWithImpl(
      _$MultiLineImpl<T> _value, $Res Function(_$MultiLineImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$MultiLineImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MultiLineImpl<T> with DiagnosticableTreeMixin implements _MultiLine<T> {
  const _$MultiLineImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiLine'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiLineImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiLineImplCopyWith<T, _$MultiLineImpl<T>> get copyWith =>
      __$$MultiLineImplCopyWithImpl<T, _$MultiLineImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({required final T failedValue}) = _$MultiLineImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiLineImplCopyWith<T, _$MultiLineImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidSurnameImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidSurnameImplCopyWith(_$InvalidSurnameImpl<T> value,
          $Res Function(_$InvalidSurnameImpl<T>) then) =
      __$$InvalidSurnameImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidSurnameImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidSurnameImpl<T>>
    implements _$$InvalidSurnameImplCopyWith<T, $Res> {
  __$$InvalidSurnameImplCopyWithImpl(_$InvalidSurnameImpl<T> _value,
      $Res Function(_$InvalidSurnameImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidSurnameImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidSurnameImpl<T>
    with DiagnosticableTreeMixin
    implements _InvalidSurname<T> {
  const _$InvalidSurnameImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidSurname(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidSurname'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidSurnameImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidSurnameImplCopyWith<T, _$InvalidSurnameImpl<T>> get copyWith =>
      __$$InvalidSurnameImplCopyWithImpl<T, _$InvalidSurnameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidSurname(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidSurname?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidSurname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidSurname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(this);
    }
    return orElse();
  }
}

abstract class _InvalidSurname<T> implements ValueFailure<T> {
  const factory _InvalidSurname({required final T failedValue}) =
      _$InvalidSurnameImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidSurnameImplCopyWith<T, _$InvalidSurnameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthImplCopyWith(_$ExceedingLengthImpl<T> value,
          $Res Function(_$ExceedingLengthImpl<T>) then) =
      __$$ExceedingLengthImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLengthImpl<T>>
    implements _$$ExceedingLengthImplCopyWith<T, $Res> {
  __$$ExceedingLengthImplCopyWithImpl(_$ExceedingLengthImpl<T> _value,
      $Res Function(_$ExceedingLengthImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ExceedingLengthImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLengthImpl<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLengthImpl({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLengthImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      __$$ExceedingLengthImplCopyWithImpl<T, _$ExceedingLengthImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLengthImpl<T>;

  @override
  T get failedValue;
  int get max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidNominalImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidNominalImplCopyWith(_$InvalidNominalImpl<T> value,
          $Res Function(_$InvalidNominalImpl<T>) then) =
      __$$InvalidNominalImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidNominalImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidNominalImpl<T>>
    implements _$$InvalidNominalImplCopyWith<T, $Res> {
  __$$InvalidNominalImplCopyWithImpl(_$InvalidNominalImpl<T> _value,
      $Res Function(_$InvalidNominalImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidNominalImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidNominalImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidNominal<T> {
  const _$InvalidNominalImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidNominal(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidNominal'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidNominalImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidNominalImplCopyWith<T, _$InvalidNominalImpl<T>> get copyWith =>
      __$$InvalidNominalImplCopyWithImpl<T, _$InvalidNominalImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return invalidNominal(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return invalidNominal?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidNominal != null) {
      return invalidNominal(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return invalidNominal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return invalidNominal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (invalidNominal != null) {
      return invalidNominal(this);
    }
    return orElse();
  }
}

abstract class InvalidNominal<T> implements ValueFailure<T> {
  const factory InvalidNominal({required final T failedValue}) =
      _$InvalidNominalImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidNominalImplCopyWith<T, _$InvalidNominalImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortLengthImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortLengthImplCopyWith(_$ShortLengthImpl<T> value,
          $Res Function(_$ShortLengthImpl<T>) then) =
      __$$ShortLengthImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, int min});
}

/// @nodoc
class __$$ShortLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortLengthImpl<T>>
    implements _$$ShortLengthImplCopyWith<T, $Res> {
  __$$ShortLengthImplCopyWithImpl(
      _$ShortLengthImpl<T> _value, $Res Function(_$ShortLengthImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? min = null,
  }) {
    return _then(_$ShortLengthImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShortLengthImpl<T>
    with DiagnosticableTreeMixin
    implements ShortLength<T> {
  const _$ShortLengthImpl({required this.failedValue, required this.min});

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortLength(failedValue: $failedValue, min: $min)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('min', min));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortLengthImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.min, min) || other.min == min));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), min);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortLengthImplCopyWith<T, _$ShortLengthImpl<T>> get copyWith =>
      __$$ShortLengthImplCopyWithImpl<T, _$ShortLengthImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) invalidPasswordConfirmation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
    required TResult Function(T failedValue) invalidNominal,
    required TResult Function(T failedValue, int min) shortLength,
  }) {
    return shortLength(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidEmail,
    TResult? Function(T failedValue)? shortPassword,
    TResult? Function(T failedValue)? invalidPasswordConfirmation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
    TResult? Function(T failedValue)? invalidNominal,
    TResult? Function(T failedValue, int min)? shortLength,
  }) {
    return shortLength?.call(failedValue, min);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? invalidPasswordConfirmation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    TResult Function(T failedValue)? invalidNominal,
    TResult Function(T failedValue, int min)? shortLength,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfirmation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(InvalidNominal<T> value) invalidNominal,
    required TResult Function(ShortLength<T> value) shortLength,
  }) {
    return shortLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(InvalidNominal<T> value)? invalidNominal,
    TResult? Function(ShortLength<T> value)? shortLength,
  }) {
    return shortLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfirmation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(InvalidNominal<T> value)? invalidNominal,
    TResult Function(ShortLength<T> value)? shortLength,
    required TResult orElse(),
  }) {
    if (shortLength != null) {
      return shortLength(this);
    }
    return orElse();
  }
}

abstract class ShortLength<T> implements ValueFailure<T> {
  const factory ShortLength(
      {required final T failedValue,
      required final int min}) = _$ShortLengthImpl<T>;

  @override
  T get failedValue;
  int get min;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortLengthImplCopyWith<T, _$ShortLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
