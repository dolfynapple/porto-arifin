import 'package:core/services/firebase/remote_config.dart';
import 'package:injectable/injectable.dart';

final _remoteConfig = FirebaseRemoteConfigService();

abstract class Env {
  String get baseUrl;

  String get authKey;

  String get apiKey;
}

@Injectable(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => _remoteConfig.baseUrlDev;

  @override
  String get apiKey => _remoteConfig.apiKeyDev;

  @override
  String get authKey => _remoteConfig.authKeyDev;
}

@Injectable(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => _remoteConfig.baseUrlProd;

  @override
  String get apiKey => _remoteConfig.apiKeyProd;

  @override
  String get authKey => _remoteConfig.authKeyProd;
}

@Injectable(as: Env)
@test
class TestEnv implements Env {
  @override
  String get baseUrl => _remoteConfig.baseUrlTest;

  @override
  String get apiKey => _remoteConfig.apiKeyTest;

  @override
  String get authKey => _remoteConfig.authKeyTest;
}
