import 'package:core/services/firebase/fcm_provider.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class FcmService {
  static FirebaseMessaging? _firebaseMessaging;

  static FirebaseMessaging get firebaseMessaging =>
      FcmService._firebaseMessaging ?? FirebaseMessaging.instance;

  static Future<void> initializeFirebase() async {
    FcmService._firebaseMessaging = FirebaseMessaging.instance;
    await FcmService.initializeLocalNotifications();
    await FcmService.onMessage();
    await FcmService.onBackgroundMsg();
  }

  static Future<String?> getDeviceToken() async =>
      FirebaseMessaging.instance.getToken();

  static final FlutterLocalNotificationsPlugin localNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static Future<void> initializeLocalNotifications() async {
    const InitializationSettings initSettings = InitializationSettings(
      android: AndroidInitializationSettings('@drawable/ic_launcher'),
      iOS: DarwinInitializationSettings(
        requestAlertPermission: false,
        requestBadgePermission: false,
        requestSoundPermission: false,
      ),
    );

    /// on did receive notification response = for when app is opened via notification while in foreground on android
    await FcmService.localNotificationsPlugin.initialize(
      initSettings,
      onDidReceiveNotificationResponse: FCMProvider.onTapNotification,
      onDidReceiveBackgroundNotificationResponse: FCMProvider.onTapNotification,
    );

    /// need this for ios foregournd notification
    await FcmService.firebaseMessaging
        .setForegroundNotificationPresentationOptions(
      alert: true, // Required to display a heads up notification
      badge: true,
      sound: true,
    );
  }

  static Future<void> buildPlatformSpecific(RemoteMessage message) async {
    const NotificationDetails(
      android: AndroidNotificationDetails(
        'high_importance_channel',
        'High Importance Notifications',
        priority: Priority.max,
        importance: Importance.max,
      ),
    );
  }

  // for receiving message when app is in background or foreground
  static Future<void> onMessage() async {
    FirebaseMessaging.onMessage.listen((RemoteMessage message) async {
      // if (Platform.isAndroid) {

      const notificationDetails = NotificationDetails(
        android: AndroidNotificationDetails(
          'high_importance_channel',
          'High Importance Notifications',
          priority: Priority.max,
          importance: Importance.high,
        ),
      );
      await FcmService.localNotificationsPlugin.show(
        0,
        message.notification?.title,
        message.notification?.body,
        notificationDetails,
      );
      // }
    });
  }

  static Future<void> onBackgroundMsg() async {
    FirebaseMessaging.onBackgroundMessage(FCMProvider.backgroundHandler);
  }
}
