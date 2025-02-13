import 'package:awesome_dio_interceptor/awesome_dio_interceptor.dart';
import 'package:colorize/colorize.dart';
import 'package:core/common/api/api_failure.dart';
import 'package:core/common/api/errors/internal_server_error.dart';
import 'package:core/common/api/errors/unauthorized_error.dart';
import 'package:core/common/api/interceptors/bad_network_error_interceptor.dart';
import 'package:core/common/api/interceptors/bad_request_error_interceptor.dart';
import 'package:core/common/api/interceptors/connection_timeout_error_interceptor.dart';
import 'package:core/common/api/interceptors/duplicate_value_error_interceptor.dart';
import 'package:core/common/api/interceptors/internal_server_error_interceptor.dart';
import 'package:core/common/api/interceptors/not_found_error_interceptor.dart';
import 'package:core/common/api/interceptors/unauthorized_error_interceptor.dart';
import 'package:core/common/utils/device_info.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

import '../../env.dart';
import 'errors/bad_network_error.dart';
import 'errors/bad_request_error.dart';
import 'errors/connection_timeout_error.dart';
import 'errors/duplicate_value_error.dart';
import 'errors/not_found_error.dart';

@lazySingleton
class ApiClient {
  final Dio _dio;
  final Env _env;
  final DeviceInfo deviceInfo;

  ApiClient(this._dio, this._env, this.deviceInfo) {
    _initialize();
  }

  Future<void> _initialize() async {
    _dio.options.baseUrl = _env.baseUrl;
    _dio.options.connectTimeout = const Duration(seconds: 10);
    _dio.options.receiveTimeout = const Duration(seconds: 60);
    _dio.options.contentType = 'application/json';

    final version = await deviceInfo.getVersion();
    final buildNumber = await deviceInfo.getBuildNumber();

    _dio.options.headers = {
      'apikey': _env.apiKey,
      'Authorization': _env.authKey,
      'version': '$version $buildNumber',
    };

    _dio.interceptors.add(BadNetworkErrorInterceptor());
    _dio.interceptors.add(BadRequestErrorInterceptor());
    _dio.interceptors.add(InternalServerErrorInterceptor());
    _dio.interceptors.add(NotFoundErrorInterceptor());
    _dio.interceptors.add(UnauthorizedInterceptor());
    _dio.interceptors.add(ConnectionTimeoutErrorInterceptor());
    _dio.interceptors.add(DuplicateValueErrorInterceptor());

    if (kDebugMode || kProfileMode) {
      _dio.interceptors.add(
        AwesomeDioInterceptor(
          requestStyle: Styles.LIGHT_YELLOW,
          responseStyle: Styles.LIGHT_GREEN,
          errorStyle: Styles.LIGHT_RED,
          //to support styling ^ using [debugPrint]
          logger: debugPrint,
        ),
      );
    }
  }

  Future<Response> get(
    String path, {
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return await _dio.get(
        path,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const ApiFailure.unauthorized();
    } on InternalServerError {
      throw const ApiFailure.internalServerError();
    } on BadNetworkError {
      throw const ApiFailure.connectionError();
    } on BadRequestError catch (e) {
      throw ApiFailure.badRequest(e.messageError);
    } on NotFoundError {
      throw const ApiFailure.notFound();
    } on ConnectionTimeoutError {
      throw const ApiFailure.connectionTimeout();
    } on DuplicateValueError catch (e) {
      throw ApiFailure.duplicateValueError(e.messageError);
    } on DioException catch (e) {
      var errorMessage =
          e.response?.data['message'] ?? e.response?.statusMessage ?? e.error;

      if (errorMessage.toString().contains('Connection reset')) {
        errorMessage = 'Connection reset';
      }

      throw ApiFailure.serverError(
        statusCode: e.response?.statusCode.toString() ?? '',
        errorMessage: errorMessage.toString(),
      );
    } catch (e, s) {
      throw ApiFailure.unexpectedError(
        errorMessage: e.toString(),
        stackTrace: s,
      );
    }
  }

  Future<Response> post(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return await _dio.post(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const ApiFailure.unauthorized();
    } on InternalServerError {
      throw const ApiFailure.internalServerError();
    } on BadNetworkError {
      throw const ApiFailure.connectionError();
    } on BadRequestError catch (e) {
      throw ApiFailure.badRequest(e.messageError);
    } on NotFoundError {
      throw const ApiFailure.notFound();
    } on ConnectionTimeoutError {
      throw const ApiFailure.connectionTimeout();
    } on DuplicateValueError catch (e) {
      throw ApiFailure.duplicateValueError(e.messageError);
    } on DioException catch (e) {
      var errorMessage =
          e.response?.data['message'] ?? e.response?.statusMessage ?? e.error;

      if (errorMessage.toString().contains('Connection reset')) {
        errorMessage = 'Connection reset';
      }

      throw ApiFailure.serverError(
        statusCode: e.response?.statusCode.toString() ?? '',
        errorMessage: errorMessage.toString(),
      );
    } catch (e, s) {
      throw ApiFailure.unexpectedError(
        errorMessage: e.toString(),
        stackTrace: s,
      );
    }
  }

  Future<Response> put(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return await _dio.put(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const ApiFailure.unauthorized();
    } on InternalServerError {
      throw const ApiFailure.internalServerError();
    } on BadNetworkError {
      throw const ApiFailure.connectionError();
    } on BadRequestError catch (e) {
      throw ApiFailure.badRequest(e.messageError);
    } on NotFoundError {
      throw const ApiFailure.notFound();
    } on ConnectionTimeoutError {
      throw const ApiFailure.connectionTimeout();
    } on DuplicateValueError catch (e) {
      throw ApiFailure.duplicateValueError(e.messageError);
    } on DioException catch (e) {
      var errorMessage =
          e.response?.data['message'] ?? e.response?.statusMessage ?? e.error;

      if (errorMessage.toString().contains('Connection reset')) {
        errorMessage = 'Connection reset';
      }

      throw ApiFailure.serverError(
        statusCode: e.response?.statusCode.toString() ?? '',
        errorMessage: errorMessage.toString(),
      );
    } catch (e, s) {
      throw ApiFailure.unexpectedError(
        errorMessage: e.toString(),
        stackTrace: s,
      );
    }
  }

  Future<Response> delete(
    String path, {
    dynamic data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? params,
    bool followRedirects = true,
    bool Function(int?)? validateStatus,
    String? contentType,
  }) async {
    try {
      return await _dio.delete(
        path,
        data: data,
        options: Options(
          headers: headers,
          followRedirects: followRedirects,
          validateStatus: validateStatus,
          contentType: contentType,
        ),
        queryParameters: params,
      );
    } on UnauthorizedError {
      throw const ApiFailure.unauthorized();
    } on InternalServerError {
      throw const ApiFailure.internalServerError();
    } on BadNetworkError {
      throw const ApiFailure.connectionError();
    } on BadRequestError catch (e) {
      throw ApiFailure.badRequest(e.messageError);
    } on NotFoundError {
      throw const ApiFailure.notFound();
    } on ConnectionTimeoutError {
      throw const ApiFailure.connectionTimeout();
    } on DuplicateValueError catch (e) {
      throw ApiFailure.duplicateValueError(e.messageError);
    } on DioException catch (e) {
      var errorMessage =
          e.response?.data['message'] ?? e.response?.statusMessage ?? e.error;

      if (errorMessage.toString().contains('Connection reset')) {
        errorMessage = 'Connection reset';
      }

      throw ApiFailure.serverError(
        statusCode: e.response?.statusCode.toString() ?? '',
        errorMessage: errorMessage.toString(),
      );
    } catch (e, s) {
      throw ApiFailure.unexpectedError(
        errorMessage: e.toString(),
        stackTrace: s,
      );
    }
  }
}
