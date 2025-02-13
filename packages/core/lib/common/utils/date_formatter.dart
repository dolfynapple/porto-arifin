import 'package:intl/intl.dart';

class DateFormatter {
  static String formatDateTime(DateTime dateTime, {String format = 'yyyy-MM-dd HH:mm:ss'}) {
    return DateFormat(format).format(dateTime);
  }

  static String formatDate(DateTime dateTime, {String format = 'dd MMMM yyyy'}) {
    return DateFormat(format).format(dateTime);
  }

  static String formatTime(DateTime dateTime, {String format = 'HH:mm:ss'}) {
    return DateFormat(format).format(dateTime);
  }
}