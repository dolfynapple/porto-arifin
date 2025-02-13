import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';

class FirebaseStorageService {
  final FirebaseStorage _storage = FirebaseStorage.instance;

  // Upload a file
  Future<void> uploadFile(String path, File file) async {
    try {
      await _storage.ref(path).putFile(file);
    } catch (e) {
      debugPrint("Error uploading file: $e");
    }
  }

  // Download a file
  Future<String?> downloadFile(String path) async {
    try {
      final ref = _storage.ref(path);
      return await ref.getDownloadURL();
    } catch (e) {
      debugPrint("Error downloading file: $e");
      return null;
    }
  }
}
