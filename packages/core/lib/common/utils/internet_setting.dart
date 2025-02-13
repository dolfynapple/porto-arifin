import 'package:android_intent_plus/android_intent.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void openInternetSettings(BuildContext context) {
  if (Theme.of(context).platform == TargetPlatform.android) {
    var intent = AndroidIntent(
      action: 'android.settings.WIFI_SETTINGS',
    );
    intent.launch();
  } else if (Theme.of(context).platform == TargetPlatform.iOS) {
    launchUrl(Uri.parse('App-Prefs:root=WIFI'));
  }
}
