import 'package:core/common/app_constants.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

Future<void> setFcmToken() async {
  try {
    final SharedPreferences sharedPreferences =
        await SharedPreferences.getInstance();

    final token = await _firebaseMessaging.getToken() ?? '';
    debugPrint('fcm token : $token');
    sharedPreferences.setString(kFcmToken, token);
  } catch (e, s) {
    debugPrint('error getting fcm token : $e \n $s');
  }
}
