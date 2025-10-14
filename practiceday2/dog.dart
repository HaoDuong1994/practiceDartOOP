import 'animal.dart';

class Dog extends Animal {
  String bossName;
  Dog(name, age, this.bossName) : super(name, age);

  @override
  void makeSound() {
    // TODO: implement makeSound
    print('wo wo woo wooo');
  }
}
