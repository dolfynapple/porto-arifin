import 'package:core/services/firebase/fcm_service.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class FCMProvider with ChangeNotifier {
  /// when app is in the foreground
  static Future<void> onTapNotification(NotificationResponse? response) async {
    if (response?.payload == null) return;
    try {
      //redirect to specific page
    } catch (e, s) {
      debugPrint('error" $e, stacktrace: $s');
    }
  }

  static Future<void> onMessage() async {
    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      await FcmService.localNotificationsPlugin.show(
        0,
        message.data['title'],
        message.data['body'],
        message.data['image'],
      );
    });
  }

  @pragma('vm:entry-point')
  static Future<void> backgroundHandler(RemoteMessage message) async {}
}
