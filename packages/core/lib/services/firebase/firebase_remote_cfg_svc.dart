import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';

class FirebaseRemoteConfigService {
  final FirebaseRemoteConfig _remoteConfig = FirebaseRemoteConfig.instance;

  // Fetch and activate remote config
  Future<void> fetchConfig() async {
    try {
      await _remoteConfig.fetchAndActivate();
    } catch (e) {
      debugPrint("Error fetching remote config: $e");
    }
  }

  // Get a remote config value
  String getConfigValue(String key) {
    return _remoteConfig.getString(key);
  }
}
