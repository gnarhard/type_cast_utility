class TypeCastUtility {
  static int? stringToInt(String? v) {
    if (v == null) {
      return null;
    }
    return double.parse(v).toInt();
  }

  static String? intToString(String? v) {
    if (v == null) {
      return null;
    }
    return v.toString();
  }

  static double? stringToDouble(String? v) {
    if (v == null) {
      return null;
    }
    return double.parse(v);
  }

  static bool stringToBool(String v) {
    return v == '1';
  }

  static bool dynamicToBool(dynamic v) {
    if (v == null) {
      return false;
    }

    if (v == '1') {
      return true;
    }

    if (v == 1) {
      return true;
    }

    return false;
  }

  static String? numToString(num? v) {
    if (v == null) {
      return null;
    }
    return v.toString();
  }

  static bool convertToBool(bool? v) => v ??= false;

  static bool intToBool(int v) => v == 1;

  static String boolToString(bool v) => (v) ? '1' : '0';

  static String? nullDateTimeToString(v) {
    if (v == null) {
      return null;
    }

    if (v is String) {
      return v;
    }

    return v.toString();
  }

  static DateTime? nullStringToDateTime(v) {
    if ((v == null) || (v == '')) {
      return null;
    }

    if (v is DateTime) {
      return v;
    }

    return DateTime.parse(v);
  }
}
