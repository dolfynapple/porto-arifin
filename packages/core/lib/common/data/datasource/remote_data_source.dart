import 'package:core/common/api/api_client.dart';
import 'package:injectable/injectable.dart';

@injectable
class CommonRemoteDataSource {
  final ApiClient _apiClient;

  CommonRemoteDataSource(this._apiClient);

  /*Future<DC<CommonFailure, ProductListResponseModel>> fetchProducts() async {
    try {
      final response = await _apiClient.get(
        'https://jsonkeeper.com/b/X90K',
      );

      final statusCode = response.data['status_code'];
      final message = response.data['message'];
      final reffNo = response.data['reff_no'];

      if (statusCode != '00') {
        return DC.error(
          CommonFailure.statusCodeFailure(
            message: message,
            statusCode: statusCode,
            reffNo: reffNo,
          ),
        );
      } else {
        final productListModel = (response.data['response'] as List)
            .map((e) => ProductModel.fromJson(e))
            .toList();

        if (productListModel.isEmpty) {
          return DC.error(const CommonFailure.emptyList());
        }

        final data = ProductListResponseModel.fromJson(response.data);
        return DC.data(data.copyWith(response: productListModel));
      }
    } on ApiFailure catch (e, s) {
      log(
        'CommonProductListApiFailure : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(CommonFailure.serverError(e));
    } catch (e, s) {
      log(
        'CommonProductListError : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(
        CommonFailure.unexpectedError(
          errorMessage: e.toString(),
          stackTrace: s,
        ),
      );
    }
  }

  Future<DC<CommonFailure, AppSourceListResponseModel>> fetchAppSources() async {
    try {
      final response = await _apiClient.get(
        'https://jsonkeeper.com/b/KF7O',
      );

      final statusCode = response.data['status_code'];
      final message = response.data['message'];
      final reffNo = response.data['reff_no'];

      if (statusCode != '00') {
        return DC.error(
          CommonFailure.statusCodeFailure(
            message: message,
            statusCode: statusCode,
            reffNo: reffNo,
          ),
        );
      } else {
        final appSourceListModel = (response.data['response'] as List)
            .map((e) => AppSourceModel.fromJson(e))
            .toList();

        if (appSourceListModel.isEmpty) {
          return DC.error(const CommonFailure.emptyList());
        }

        final data = AppSourceListResponseModel.fromJson(response.data);
        return DC.data(data.copyWith(response: appSourceListModel));
      }
    } on ApiFailure catch (e, s) {
      log(
        'AppSourceListApiFailure : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(CommonFailure.serverError(e));
    } catch (e, s) {
      log(
        'AppSourceListError : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(
        CommonFailure.unexpectedError(
          errorMessage: e.toString(),
          stackTrace: s,
        ),
      );
    }
  }

  Future<DC<CommonFailure, BranchListResponseModel>> fetchBranch() async {
    try {
      final response = await _apiClient.get(
        'https://jsonkeeper.com/b/B6WN',
      );

      final statusCode = response.data['status_code'];
      final message = response.data['message'];
      final reffNo = response.data['reff_no'];

      if (statusCode != '00') {
        return DC.error(
          CommonFailure.statusCodeFailure(
            message: message,
            statusCode: statusCode,
            reffNo: reffNo,
          ),
        );
      } else {
        final branchListModel = (response.data['response'] as List)
            .map((e) => BranchModel.fromJson(e))
            .toList();

        if (branchListModel.isEmpty) {
          return DC.error(const CommonFailure.emptyList());
        }

        final data = BranchListResponseModel.fromJson(response.data);
        return DC.data(data.copyWith(response: branchListModel));
      }
    } on ApiFailure catch (e, s) {
      log(
        'BranchListApiFailure : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(CommonFailure.serverError(e));
    } catch (e, s) {
      log(
        'BranchListError : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(
        CommonFailure.unexpectedError(
          errorMessage: e.toString(),
          stackTrace: s,
        ),
      );
    }
  }

  Future<DC<CommonFailure, FilterTypeListResponseModel>> fetchFilterType() async {
    try {
      final response = await _apiClient.get(
        'https://jsonkeeper.com/b/VZ42',
      );

      final statusCode = response.data['status_code'];
      final message = response.data['message'];
      final reffNo = response.data['reff_no'];

      if (statusCode != '00') {
        return DC.error(
          CommonFailure.statusCodeFailure(
            message: message,
            statusCode: statusCode,
            reffNo: reffNo,
          ),
        );
      } else {
        final filterTypeListModel = (response.data['response'] as List)
            .map((e) => FilterTypeModel.fromJson(e))
            .toList();

        if (filterTypeListModel.isEmpty) {
          return DC.error(const CommonFailure.emptyList());
        }

        final data = FilterTypeListResponseModel.fromJson(response.data);
        return DC.data(data.copyWith(response: filterTypeListModel));
      }
    } on ApiFailure catch (e, s) {
      log(
        'SearchTypeListApiFailure : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(CommonFailure.serverError(e));
    } catch (e, s) {
      log(
        'SearchTypeListError : $e',
        name: 'CommonDataSource',
        stackTrace: s,
      );

      return DC.error(
        CommonFailure.unexpectedError(
          errorMessage: e.toString(),
          stackTrace: s,
        ),
      );
    }
  }*/
}
