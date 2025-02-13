import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

class ImageConverter {
  static Future<String> convertToBase64(File file) async {
    final bytes = await file.readAsBytes();
    return base64Encode(bytes);
  }

  static Uint8List convertToByte(String base64Image){
    return base64Decode(base64Image);
  }
}
