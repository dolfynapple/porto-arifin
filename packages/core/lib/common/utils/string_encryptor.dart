import 'package:encrypt/encrypt.dart';

class AppStringEncryptor {
  static const secretHash = '12345678901234567890123456789012';

  static String encryptToAES256(String data, IV iv) {
    final encryptor = Encrypter(AES(Key.fromUtf8(secretHash), mode: AESMode.cbc));
    final encrypted = encryptor.encrypt(data, iv: iv);
    return encrypted.base64;
  }

  static IV get generateIV => IV.fromLength(16);
}
