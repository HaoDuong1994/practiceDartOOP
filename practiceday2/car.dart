import 'vechile.dart';

class Car extends Vichile {
  Car(brand) : super(brand);
  honk() {
    print('car brand ${brand} honk');
  }

  @override
  moveInSpeed(int speed) {
    if (speed > 0) {
      print('Car is moving in speed ${speed}');
    } else {
      print('car is stopped');
    }
  }
}
