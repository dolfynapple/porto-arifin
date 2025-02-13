class Validator {
  static String? validateUsername(String? value) {
    if (value == null || value.isEmpty) {
      return 'Nomor Induk Karyawan tidak boleh kosong';
    }
    // else if (value.length != 9) {
    //   return 'Nomor Induk Karyawan tidak valid';
    // }
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password tidak boleh kosong';
    }
    return null;
  }
}
