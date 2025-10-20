class Printer {
  void printData(dynamic a) {
    if (a is String) {
      print('gia trị a: ${a} là String');
    } else if (a is int) {
      print('gia tri a: ${a} là Int');
    } else {
      print('gia trị a là ${a.runtimeType}');
    }
  }
}
