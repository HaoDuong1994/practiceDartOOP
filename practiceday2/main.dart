import 'car.dart';

void main() {
  Car yamahaCar = Car('yamha');
  yamahaCar.honk();
  yamahaCar.move();
  yamahaCar.moveInSpeed(0);
  yamahaCar.moveInSpeed(12);
}


//
//Lưu ý khi dùng kế thừa
//Cha có contructor mặc định không tham số. Thì ở class con ko cần gọi super
//Cha chỉ có contructor tham số bắt buộc gọi super()
//Mục đích việc gọi super là để chạy hết code của cha để code con có thể kế thừa đc giá trị và phương thức từ cha