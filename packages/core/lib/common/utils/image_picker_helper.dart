import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';

class ImagePickerHelper {
  final ImagePicker _picker = ImagePicker();

  // Method to pick an image from the gallery
  Future<File?> pickImageFromGallery() async {
    final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
    if (image != null) {
      final XFile? compressedImage = await compressImageFile(File(image.path));
      if (compressedImage != null) {
        File imageFile = File(compressedImage.path);
        return imageFile;
      }
    }
    return null;
  }

  // Method to take a photo using the camera
  Future<File?> takePhoto() async {
    final XFile? photo = await _picker.pickImage(source: ImageSource.camera);
    if (photo != null) {
      final XFile? compressedImage = await compressImageFile(File(photo.path));
      if (compressedImage != null) {
        File imageFile = File(compressedImage.path);
        return imageFile;
      }
    }
    return null;
  }

  Future<XFile?> compressImageFile(File file) async {
    final directory = await getTemporaryDirectory();
    final targetPath = '${directory.path}/compressed_image.jpg';

    final result = await FlutterImageCompress.compressAndGetFile(
      file.absolute.path,
      targetPath,
      quality: 90,
    );

    if (result == null) return null;

    final bytes = await result.readAsBytes();

    debugPrint(
      'original file size: ${file.lengthSync()}, '
      'compressed file size: ${bytes.length}',
    );
    return result;
  }
}
