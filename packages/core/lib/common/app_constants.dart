import 'package:dio/dio.dart';

CancelToken dioCancelToken = CancelToken();

const kAuthToken = 'authToken';
const kAccessToken = 'accessToken';
const kUserId = 'userId';
const kUserData = 'userData';
const kFcmToken = 'fcmToken';

//Interval in millis
final kRefreshTimeoutInMillis = const Duration(hours: 1).inMilliseconds;

//best seller items
const kBestSellerLimit = 10;

const kLimitData = 10;

const pdfViewUrlPrefix = 'https://docs.google.com/gview?embedded=true&url=';

const successCode = '00';
const unauthorizedCode = 401;
