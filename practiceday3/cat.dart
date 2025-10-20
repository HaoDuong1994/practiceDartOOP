import 'animal.dart';

class Cat implements Animal {
  @override
  String name;
  @override
  String age;
  Cat(this.name, this.age);
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('meo meo meo');
  }
}

// vì Cat implement Animal mà Animal có 3 thuộc tinh name, age, make sound nên phải kế thừa hết và phải dùng chữ override

//Lưu ý nếu bên kia khai bái String thì bên đây cũng khai báo String ko đc khai báo kiểu nullable như String?