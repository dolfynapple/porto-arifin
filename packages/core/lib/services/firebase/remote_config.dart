import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';

class FirebaseRemoteConfigService {
  FirebaseRemoteConfigService._()
      : _remoteConfig = FirebaseRemoteConfig.instance;

  static FirebaseRemoteConfigService? _instance;

  factory FirebaseRemoteConfigService() =>
      _instance ??= FirebaseRemoteConfigService._();

  final FirebaseRemoteConfig _remoteConfig;

  // Endpoint URLs
  String get baseUrlDev =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointUrlDev);

  String get baseUrlTest =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointUrlTesting);

  String get baseUrlProd =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointUrlProduction);

  //API Keys
  String get apiKeyDev =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointKeyDevelopment);

  String get apiKeyTest =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointKeyTesting);

  String get apiKeyProd =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointKeyProduction);

  //Auth Keys
  String get authKeyDev => _remoteConfig
      .getString(FirebaseRemoteConfigKeys.endpointAuthKeyDevelopment);

  String get authKeyTest =>
      _remoteConfig.getString(FirebaseRemoteConfigKeys.endpointAuthKeyTesting);

  String get authKeyProd => _remoteConfig
      .getString(FirebaseRemoteConfigKeys.endpointAuthKeyProduction);

  Future<void> _setConfigSettings() async => _remoteConfig.setConfigSettings(
        RemoteConfigSettings(
          fetchTimeout: const Duration(minutes: 1),
          minimumFetchInterval: const Duration(hours: 1),
        ),
      );

  Future<void> _setDefaults() async => _remoteConfig.setDefaults(
        {
          FirebaseRemoteConfigKeys.endpointUrlDev: '',
          FirebaseRemoteConfigKeys.endpointUrlTesting: '',
          FirebaseRemoteConfigKeys.endpointUrlProduction: '',
          FirebaseRemoteConfigKeys.endpointKeyDevelopment: '',
          FirebaseRemoteConfigKeys.endpointKeyTesting: '',
          FirebaseRemoteConfigKeys.endpointKeyProduction: '',
          FirebaseRemoteConfigKeys.endpointAuthKeyDevelopment: '',
          FirebaseRemoteConfigKeys.endpointAuthKeyTesting: '',
          FirebaseRemoteConfigKeys.endpointAuthKeyProduction: '',
          'similarityMinimum': 70.0,
        },
      );

  Future<void> fetchAndActivate() async {
    bool updated = await _remoteConfig.fetchAndActivate();

    if (updated) {
      debugPrint('===== REMOTE CONFIG HAS BEEN UPDATED =====');
    } else {
      debugPrint('===== REMOTE CONFIG IS NOT UPDATED =====');
    }
  }

  Future<void> initialize() async {
    await _setConfigSettings();
    await _setDefaults();

    try {
      await fetchAndActivate();
    } catch (e) {
      rethrow;
    }
  }
}

class FirebaseRemoteConfigKeys {
  static String endpointUrlDev = 'endpointUrlDevelopment';
  static String endpointUrlTesting = 'endpointUrlTesting';
  static String endpointUrlProduction = 'endpointUrlProduction';
  static String endpointKeyDevelopment = 'endpointKeyDevelopment';
  static String endpointKeyTesting = 'endpointKeyTesting';
  static String endpointKeyProduction = 'endpointKeyProduction';
  static String endpointAuthKeyDevelopment = 'endpointAuthKeyDevelopment';
  static String endpointAuthKeyTesting = 'endpointAuthKeyTesting';
  static String endpointAuthKeyProduction = 'endpointAuthKeyProduction';
}
