import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:uuid/uuid.dart';

@injectable
class DeviceInfo {
  var uuid = const Uuid();
  DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();

  String getUuId() {
    return uuid.v1();
  }

  Future<String> getDeviceName() async {
    if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      final deviceModel = androidInfo.model;
      final deviceSDK = androidInfo.version.sdkInt.toString();
      final deviceBrand = androidInfo.manufacturer;
      final deviceOS = androidInfo.version.release;
      return 'Android $deviceOS (SDK $deviceSDK $deviceBrand $deviceModel)';
    } else if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      final deviceModel = iosInfo.utsname.machine;
      final deviceOS = iosInfo.systemVersion;
      const deviceBrand = 'Apple';
      return 'iOS $deviceOS ($deviceBrand $deviceModel)';
    } else {
      throw UnsupportedError('This platform is not supported');
    }
  }

  Future<int> getSdk() async {
    if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
      return androidInfo.version.sdkInt;
    } else if (Platform.isIOS) {
      IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
      List<String> versionComponents = iosInfo.systemVersion.split('.');
      return int.parse(versionComponents[0]);
    } else {
      throw UnsupportedError('This platform is not supported');
    }
  }

  Future<String> getBuildNumber() async {
    final packageInfo = await PackageInfo.fromPlatform();
    return packageInfo.buildNumber;
  }

  Future<String> getVersion() async {
    final packageInfo = await PackageInfo.fromPlatform();
    return packageInfo.version;
  }

  Future<String> getDeviceInfo() async {
    final version = await getVersion();
    final buildNumber = await getBuildNumber();
    return '$version $buildNumber';
  }
}
