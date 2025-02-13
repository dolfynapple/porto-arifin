import 'package:core/common/utils/date_formatter.dart';
import 'package:flutter/material.dart';

class DatePicker {
  DatePicker._();

  static final DatePicker _instance = DatePicker._();

  static DatePicker get instance => _instance;
  DateTime? _selectedDate;
  DateTime? get selectedDate => _selectedDate;

  Future<void> selectDate(BuildContext context) async {
    await _buildMaterialDatePicker(context);
  }

  Future<void> _buildMaterialDatePicker(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1960),
      lastDate: DateTime(2060),
      helpText: 'Pilih Tanggal',
      cancelText: 'Batal',
      confirmText: 'Pilih',
      errorFormatText: 'Tanggal tidak valid',
      errorInvalidText: 'Tanggal tidak valid',
      fieldLabelText: 'Pilih Tanggal',
      fieldHintText: 'DD/MM/YYYY',
      builder: (context, child) {
        return Theme(
          data: ThemeData.light(),
          child: child!,
        );
      },
    );
    if (picked != null && picked != _selectedDate) {
      _selectedDate = picked;
    }
  }

  static String getDate() {
    final date = DatePicker.instance.selectedDate;
    return date != null
        ? DateFormatter.formatDateTime(date, format: 'dd/MM/yyyy')
        : '';
  }
}
