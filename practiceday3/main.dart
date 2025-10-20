import 'caculator.dart';
import 'printer.dart';
import 'animal.dart';
import 'cat.dart';

void main() {
  //exemple
  printInfo('String');
  // exemple
  printInfo('Hào', 1994);
  // exempled
  printInfo2('Hấd', null);

  //Practice 1
  int result1 = Caculator.add(3, 3);

  int result2 = Caculator.add(3, 3, 3);

  //Practice 2
  Printer printer1 = Printer();
  printer1.printData('Hào');
  printer1.printData(3);
  printer1.printData(3.3);

  //Example
  Animal animal1 = Animal('Chiahuahua', '12');
  animal1.makeSound();
  Cat cat1 = Cat('MeoDen', '123');
  cat1.makeSound();
}

void printInfo(String name, [int? age]) {
  if (age != null) {
    print("Tên: $name, Tuổi: $age");
  } else {
    print("Tên: $name");
  }
}
//Overload là gì
// Là một khái niệm nạp chồng. Là một hàm cùng tên, khác cách chuyền tham số, khác về cách hoạt động.
//Dart không cho tạo 2 hàm cùng tên nhưng cho tạo giả lập bằng cách cho tham số vô [] mang ý nghĩa chuyền hay ko cũng đc

//Nó khác với trường hợp cho tham số là null như hàm bên  dưới. Khi không không chuyền vào đủ tham số sẽ báo lỗi

void printInfo2(String name, int? age) {
  print('tui tên là ${name} tuoi: ${age}');
}


//Extend là gì?
//Extend là class con kế thừa lại tất cả method của class cha có thể dùng override để ghi đè thuộc tính cha để sửa logic

//Implement là gì?
//Implement là không kế thừa, nhưng phải có cấu trúc giống class cha
