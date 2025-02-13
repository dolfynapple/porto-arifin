import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../widget/snackbar/app_snackbar.dart';

void copyToClipboard(BuildContext context, String textToCopy) {
  try {
    Clipboard.setData(ClipboardData(text: textToCopy));
    AppSnackbar.showSnackbar(context, '$textToCopy copied to clipboard');
  } catch (e) {
    debugPrint('failed to copy $e');
  }
}
