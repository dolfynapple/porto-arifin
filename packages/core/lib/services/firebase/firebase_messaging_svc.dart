import 'package:core/common/app_constants.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FirebaseMessagingService {
  final FirebaseMessaging _messaging = FirebaseMessaging.instance;

  // Get device token
  Future<String?> getToken() async {
    try {
      return await _messaging.getToken();
    } catch (e) {
      debugPrint("Error getting token: $e");
      return null;
    }
  }

  // Subscribe to topic
  Future<void> subscribeToTopic(String topic) async {
    try {
      await _messaging.subscribeToTopic(topic);
    } catch (e) {
      debugPrint("Error subscribing to topic: $e");
    }
  }

  // Unsubscribe from topic
  Future<void> unsubscribeFromTopic(String topic) async {
    try {
      await _messaging.unsubscribeFromTopic(topic);
    } catch (e) {
      debugPrint("Error unsubscribing from topic: $e");
    }
  }

  Future<void> setFcmToken() async {
    try {
      final SharedPreferences sharedPreferences =
          await SharedPreferences.getInstance();

      final token = await _messaging.getToken() ?? '';
      debugPrint('fcm token : $token');
      sharedPreferences.setString(kFcmToken, token);
    } catch (e, s) {
      debugPrint('error getting fcm token : $e \n $s');
    }
  }
}
