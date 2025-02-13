// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity/connectivity.dart' as _i607;
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

import '../common/api/api_client.dart' as _i757;
import '../common/data/datasource/remote_data_source.dart' as _i831;
import '../common/data/repositories/common_repository.dart' as _i107;
import '../common/di/connectivity_di.dart' as _i913;
import '../common/di/dio_di.dart' as _i121;
import '../common/di/shared_preference_di.dart' as _i80;
import '../common/network/network_client.dart' as _i2;
import '../common/utils/device_info.dart' as _i275;
import '../domain/repositories/i_common_repository.dart' as _i564;
import '../domain/usecase/get_app_source.dart' as _i910;
import '../domain/usecase/get_branch.dart' as _i411;
import '../domain/usecase/get_filter_type.dart' as _i966;
import '../domain/usecase/get_product.dart' as _i183;
import '../env.dart' as _i578;
import '../presentation/bloc/app_source/app_source_bloc.dart' as _i757;
import '../presentation/bloc/branch/branch_bloc.dart' as _i846;
import '../presentation/bloc/filtertype/filter_type_bloc.dart' as _i948;
import '../presentation/bloc/product/product_bloc.dart' as _i772;

const String _test = 'test';
const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesDi = _$SharedPreferencesDi();
    final connectivityDi = _$ConnectivityDi();
    final dioDi = _$DioDi();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => sharedPreferencesDi.sharedPreferences,
      preResolve: true,
    );
    gh.factory<_i275.DeviceInfo>(() => _i275.DeviceInfo());
    gh.lazySingleton<_i607.Connectivity>(() => connectivityDi.connectivity);
    gh.lazySingleton<_i361.Dio>(() => dioDi.dio);
    gh.factory<_i578.Env>(
      () => _i578.TestEnv(),
      registerFor: {_test},
    );
    gh.factory<_i578.Env>(
      () => _i578.DevEnv(),
      registerFor: {_dev},
    );
    gh.lazySingleton<_i2.NetworkClient>(
        () => _i2.NetworkClient(gh<_i607.Connectivity>()));
    gh.factory<_i578.Env>(
      () => _i578.ProdEnv(),
      registerFor: {_prod},
    );
    gh.lazySingleton<_i757.ApiClient>(() => _i757.ApiClient(
          gh<_i361.Dio>(),
          gh<_i578.Env>(),
          gh<_i275.DeviceInfo>(),
        ));
    gh.factory<_i831.CommonRemoteDataSource>(
        () => _i831.CommonRemoteDataSource(gh<_i757.ApiClient>()));
    gh.factory<_i564.ICommonRepository>(
        () => _i107.CommonRepository(gh<_i831.CommonRemoteDataSource>()));
    gh.factory<_i910.GetAppSourceList>(
        () => _i910.GetAppSourceList(gh<_i564.ICommonRepository>()));
    gh.factory<_i411.GetBranchList>(
        () => _i411.GetBranchList(gh<_i564.ICommonRepository>()));
    gh.factory<_i966.GetFilterTypeList>(
        () => _i966.GetFilterTypeList(gh<_i564.ICommonRepository>()));
    gh.factory<_i183.GetProduct>(
        () => _i183.GetProduct(gh<_i564.ICommonRepository>()));
    gh.factory<_i846.BranchBloc>(
        () => _i846.BranchBloc(gh<_i411.GetBranchList>()));
    gh.factory<_i757.AppSourceBloc>(
        () => _i757.AppSourceBloc(gh<_i910.GetAppSourceList>()));
    gh.factory<_i772.ProductBloc>(
        () => _i772.ProductBloc(gh<_i183.GetProduct>()));
    gh.factory<_i948.FilterTypeBloc>(
        () => _i948.FilterTypeBloc(gh<_i966.GetFilterTypeList>()));
    return this;
  }
}

class _$SharedPreferencesDi extends _i80.SharedPreferencesDi {}

class _$ConnectivityDi extends _i913.ConnectivityDi {}

class _$DioDi extends _i121.DioDi {}
