import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:flutter/material.dart';

class FirebaseDynamicLinksService {
  final FirebaseDynamicLinks _dynamicLinks = FirebaseDynamicLinks.instance;

  // Create dynamic link
  Future<String> createDynamicLink(String path) async {
    try {
      final DynamicLinkParameters parameters = DynamicLinkParameters(
        uriPrefix: 'https://example.page.link',
        link: Uri.parse(path),
        androidParameters: AndroidParameters(packageName: 'com.example.app'),
      );

      final ShortDynamicLink dynamicUrl =
          await _dynamicLinks.buildShortLink(parameters);
      return dynamicUrl.toString();
    } catch (e) {
      debugPrint("Error creating dynamic link: $e");
      return '';
    }
  }
}
