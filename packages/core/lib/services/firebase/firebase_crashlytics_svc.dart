import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';

class CrashlyticsService {
  static void initialize() {
    // Set up Flutter error handling
    FlutterError.onError = (FlutterErrorDetails errorDetails) {
      FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);
    };

    // Set up platform dispatcher error handling
    PlatformDispatcher.instance.onError = (Object error, StackTrace stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
      return true;
    };

    if (kReleaseMode || kProfileMode) {
      FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
    } else {
      FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(false);
    }
  }
}
