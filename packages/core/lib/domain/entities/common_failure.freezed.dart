// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommonFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonFailureCopyWith<$Res> {
  factory $CommonFailureCopyWith(
          CommonFailure value, $Res Function(CommonFailure) then) =
      _$CommonFailureCopyWithImpl<$Res, CommonFailure>;
}

/// @nodoc
class _$CommonFailureCopyWithImpl<$Res, $Val extends CommonFailure>
    implements $CommonFailureCopyWith<$Res> {
  _$CommonFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiFailure failure});

  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$ServerErrorImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure,
    ));
  }

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApiFailureCopyWith<$Res> get failure {
    return $ApiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl(this.failure);

  @override
  final ApiFailure failure;

  @override
  String toString() {
    return 'CommonFailure.serverError(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return serverError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return serverError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements CommonFailure {
  const factory _ServerError(final ApiFailure failure) = _$ServerErrorImpl;

  ApiFailure get failure;

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage, StackTrace? stackTrace});
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UnexpectedErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl({required this.errorMessage, this.stackTrace});

  @override
  final String errorMessage;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'CommonFailure.unexpectedError(errorMessage: $errorMessage, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, stackTrace);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      __$$UnexpectedErrorImplCopyWithImpl<_$UnexpectedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return unexpectedError(errorMessage, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return unexpectedError?.call(errorMessage, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(errorMessage, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements CommonFailure {
  const factory _UnexpectedError(
      {required final String errorMessage,
      final StackTrace? stackTrace}) = _$UnexpectedErrorImpl;

  String get errorMessage;
  StackTrace? get stackTrace;

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusCodeFailureImplCopyWith<$Res> {
  factory _$$StatusCodeFailureImplCopyWith(_$StatusCodeFailureImpl value,
          $Res Function(_$StatusCodeFailureImpl) then) =
      __$$StatusCodeFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String statusCode, String reffNo});
}

/// @nodoc
class __$$StatusCodeFailureImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$StatusCodeFailureImpl>
    implements _$$StatusCodeFailureImplCopyWith<$Res> {
  __$$StatusCodeFailureImplCopyWithImpl(_$StatusCodeFailureImpl _value,
      $Res Function(_$StatusCodeFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = null,
    Object? reffNo = null,
  }) {
    return _then(_$StatusCodeFailureImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
      reffNo: null == reffNo
          ? _value.reffNo
          : reffNo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusCodeFailureImpl implements _StatusCodeFailure {
  const _$StatusCodeFailureImpl(
      {required this.message, required this.statusCode, required this.reffNo});

  @override
  final String message;
  @override
  final String statusCode;
  @override
  final String reffNo;

  @override
  String toString() {
    return 'CommonFailure.statusCodeFailure(message: $message, statusCode: $statusCode, reffNo: $reffNo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusCodeFailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.reffNo, reffNo) || other.reffNo == reffNo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode, reffNo);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusCodeFailureImplCopyWith<_$StatusCodeFailureImpl> get copyWith =>
      __$$StatusCodeFailureImplCopyWithImpl<_$StatusCodeFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return statusCodeFailure(message, statusCode, reffNo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return statusCodeFailure?.call(message, statusCode, reffNo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (statusCodeFailure != null) {
      return statusCodeFailure(message, statusCode, reffNo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return statusCodeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return statusCodeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (statusCodeFailure != null) {
      return statusCodeFailure(this);
    }
    return orElse();
  }
}

abstract class _StatusCodeFailure implements CommonFailure {
  const factory _StatusCodeFailure(
      {required final String message,
      required final String statusCode,
      required final String reffNo}) = _$StatusCodeFailureImpl;

  String get message;
  String get statusCode;
  String get reffNo;

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusCodeFailureImplCopyWith<_$StatusCodeFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyListImplCopyWith<$Res> {
  factory _$$EmptyListImplCopyWith(
          _$EmptyListImpl value, $Res Function(_$EmptyListImpl) then) =
      __$$EmptyListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyListImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$EmptyListImpl>
    implements _$$EmptyListImplCopyWith<$Res> {
  __$$EmptyListImplCopyWithImpl(
      _$EmptyListImpl _value, $Res Function(_$EmptyListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyListImpl implements _EmptyList {
  const _$EmptyListImpl();

  @override
  String toString() {
    return 'CommonFailure.emptyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _EmptyList implements CommonFailure {
  const factory _EmptyList() = _$EmptyListImpl;
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotFoundImpl implements _NotFound {
  const _$NotFoundImpl();

  @override
  String toString() {
    return 'CommonFailure.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements CommonFailure {
  const factory _NotFound() = _$NotFoundImpl;
}

/// @nodoc
abstract class _$$NoConnectionImplCopyWith<$Res> {
  factory _$$NoConnectionImplCopyWith(
          _$NoConnectionImpl value, $Res Function(_$NoConnectionImpl) then) =
      __$$NoConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoConnectionImplCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res, _$NoConnectionImpl>
    implements _$$NoConnectionImplCopyWith<$Res> {
  __$$NoConnectionImplCopyWithImpl(
      _$NoConnectionImpl _value, $Res Function(_$NoConnectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommonFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoConnectionImpl implements _NoConnection {
  const _$NoConnectionImpl();

  @override
  String toString() {
    return 'CommonFailure.noConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiFailure failure) serverError,
    required TResult Function(String errorMessage, StackTrace? stackTrace)
        unexpectedError,
    required TResult Function(String message, String statusCode, String reffNo)
        statusCodeFailure,
    required TResult Function() emptyList,
    required TResult Function() notFound,
    required TResult Function() noConnection,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiFailure failure)? serverError,
    TResult? Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult? Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult? Function()? emptyList,
    TResult? Function()? notFound,
    TResult? Function()? noConnection,
  }) {
    return noConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiFailure failure)? serverError,
    TResult Function(String errorMessage, StackTrace? stackTrace)?
        unexpectedError,
    TResult Function(String message, String statusCode, String reffNo)?
        statusCodeFailure,
    TResult Function()? emptyList,
    TResult Function()? notFound,
    TResult Function()? noConnection,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_StatusCodeFailure value) statusCodeFailure,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_NoConnection value) noConnection,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_NoConnection value)? noConnection,
  }) {
    return noConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_StatusCodeFailure value)? statusCodeFailure,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_NoConnection value)? noConnection,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements CommonFailure {
  const factory _NoConnection() = _$NoConnectionImpl;
}
