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
}
