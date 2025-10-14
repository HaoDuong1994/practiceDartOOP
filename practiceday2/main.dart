import 'car.dart';
import 'dog.dart';
import 'animal.dart';
import 'cat.dart';

void main() {
  //Bài 2 + bài 3
  Car yamahaCar = Car('yamha');
  yamahaCar.honk();
  yamahaCar.move();
  yamahaCar.moveInSpeed(0);
  yamahaCar.moveInSpeed(12);

  //Bài 4
  Dog chiHuaHua = Dog('chihuahua', 12, 'Hao');
  chiHuaHua.makeSound();

  Cat lionCat = Cat('lionCat', 30);
  lionCat.makeSound();

  List<Animal> animal = [];
  animal.add(chiHuaHua);
  animal.add(lionCat);
  for (int i = 0; i < animal.length; i++) {
    print(animal[i].name);
  }
}


//
//Lưu ý khi dùng kế thừa
//Cha có contructor mặc định không tham số. Thì ở class con ko cần gọi super
//Cha chỉ có contructor tham số bắt buộc gọi super()
//Mục đích việc gọi super là để chạy hết code của cha để code con có thể kế thừa đc giá trị và phương thức từ cha
// Lưu ý khi @override về một function nếu ko trả ra giá trị nhớ thêm void nếu ghi function không không sẽ ko override đc