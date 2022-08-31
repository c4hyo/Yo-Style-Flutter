import 'package:intl/intl.dart';

class DateHelper {
  static String normalDate(DateTime date) {
    return DateFormat("dd MMMM y").format(date);
  }

  static String dateWithDay(DateTime date) {
    return DateFormat("E, dd MMMM y").format(date);
  }

  static String dateWithTime(DateTime date) {
    return DateFormat("dd MMMM y H:m").format(date);
  }

  static String dayOnly(DateTime date) {
    return DateFormat("E").format(date);
  }

  static String dateOfDay(DateTime date) {
    return DateFormat("dd").format(date);
  }

  static String dateOfMonth(DateTime date) {
    return DateFormat("MMMM").format(date);
  }

  static String dateInChatRoom(DateTime date) {
    if (normalDate(date) == normalDate(DateTime.now())) {
      return timeOnly(date);
    } else if (normalDate(date) ==
        normalDate(DateTime.now().subtract(const Duration(days: 1)))) {
      return "Yesterday";
    } else {
      return DateFormat("MMMM dd").format(date);
    }
  }

  static String timeOnly(DateTime date) {
    return DateFormat("h:m a").format(date);
  }

  static String customDate(DateTime date, {required String format}) {
    return DateFormat(format).format(date);
  }
}
