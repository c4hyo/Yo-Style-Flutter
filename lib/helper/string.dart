import 'dart:math';

import 'package:intl/intl.dart';

class StringHelper {
  static String generateId({required int length}) {
    const chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890';
    Random rnd = Random();

    return String.fromCharCodes(
      Iterable.generate(length, (_) {
        return chars.codeUnitAt(rnd.nextInt(chars.length));
      }),
    );
  }

  static String rupiah({required int number}) {
    return NumberFormat.simpleCurrency(locale: "id_ID").format(number);
  }

  static String percentage({required int minNumber, required int maxNumber}) {
    return "${((minNumber / maxNumber) * 100).toStringAsFixed(2)} %";
  }

  static String shortRupiah(int harga) {
    if (harga.toString().length > 6 && harga.toString().length <= 9) {
      return "Rp${_removeLastChar(harga.toString(), 6)} Jt";
    } else if (harga.toString().length > 9 && harga.toString().length <= 12) {
      return "Rp${_removeLastChar(harga.toString(), 9)} M";
    } else if (harga.toString().length > 12) {
      return "Rp${_removeLastChar(harga.toString(), 12)} T";
    } else {
      return NumberFormat.simpleCurrency(locale: "id_ID").format(harga);
    }
  }

  static String _removeLastChar(String str, int char) {
    return str.substring(0, str.length - char);
  }
}
