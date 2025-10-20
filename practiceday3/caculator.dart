class Caculator {
  static int add(int a, int b, [int? c]) {
    if (c != null) {
      final value = a + b + c;
      print('value la ${value}');
      return value;
    } else {
      final value = a + b;
      print('value la ${value}');
      return value;
    }
  }
}
