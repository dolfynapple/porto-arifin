final List<String> days = [
  'Minggu',
  'Senin',
  'Selasa',
  'Rabu',
  'Kamis',
  'Jumat',
  'Sabtu',
];

final List<String> months = [
  'Januari',
  'Februari',
  'Maret',
  'April',
  'Mei',
  'Juni',
  'Juli',
  'Agustus',
  'September',
  'Oktober',
  'November',
  'Desember',
];
String dayAndDate() {
  final dateTime = DateTime.now();

  String day = days[dateTime.weekday];
  return '$day, ${idDate(dateTime)}';
}

String idDate(DateTime dateTime) {
  String date = dateTime.day.toString();
  String month = months[dateTime.month - 1];
  String year = dateTime.year.toString();

  return '$date $month $year';
}

String greet(String name) {
  String greeting = '';

  final dateTime = DateTime.now();
  int hour = dateTime.hour;
  if (hour < 12) {
    greeting = 'Selamat Pagi';
  } else if (hour < 15) {
    greeting = 'Selamat Siang';
  } else if (hour < 18) {
    greeting = 'Selamat Sore';
  } else {
    greeting = 'Selamat Malam';
  }

  return '$greeting, $name';
}

String dayName(DateTime date) {
  switch (date.weekday) {
    case DateTime.monday:
      return 'Senin';
    case DateTime.tuesday:
      return 'Selasa';
    case DateTime.wednesday:
      return 'Rabu';
    case DateTime.thursday:
      return 'Kamis';
    case DateTime.friday:
      return 'Jumat';
    case DateTime.saturday:
      return 'Sabtu';
    case DateTime.sunday:
      return 'Minggu';
    default:
      return '';
  }
}

String monthName(DateTime date) {
  switch (date.month) {
    case DateTime.january:
      return 'Januari';
    case DateTime.february:
      return 'Februari';
    case DateTime.march:
      return 'Maret';
    case DateTime.april:
      return 'April';
    case DateTime.may:
      return 'Mei';
    case DateTime.june:
      return 'Juni';
    case DateTime.july:
      return 'Juli';
    case DateTime.august:
      return 'Agustus';
    case DateTime.september:
      return 'September';
    case DateTime.october:
      return 'Oktober';
    case DateTime.november:
      return 'November';
    case DateTime.december:
      return 'Desember';
    default:
      return '';
  }
}

String hourFormatTwoZero(DateTime time) {
  final hh = time.hour.toString().padLeft(2, '0');
  const mm = '00';
  return '$hh:$mm';
}

String hourFormat(DateTime time) {
  final hh = time.hour.toString().padLeft(2, '0');
  final mm = time.minute.toString().padLeft(2, '0');
  return '$hh:$mm';
}

String fullDateFormatted(DateTime date) {
  return '${dayName(date)}, ${date.day} ${monthName(date)} ${date.year} ${hourFormat(date)}';
}

String birthDateFormatted(DateTime date) {
  return '${date.day}-${date.month}-${date.year}';
}

Map<String, String> parseResponseData(String data) {
  // Split the response into lines
  List<String> lines = data.split('\r\n\t');

  // Initialize a map to store the parsed data
  Map<String, String> parsedData = {};

  // Iterate through each line
  for (String line in lines) {
    // Split each line into key-value pairs
    List<String> keyValue = line.split('  :  ');

    // Remove extra spaces from key and value
    String key = keyValue[0].trim();
    String value = keyValue[1].trim();

    // Add key-value pair to the map
    parsedData[key] = value;
  }

  return parsedData;
}
