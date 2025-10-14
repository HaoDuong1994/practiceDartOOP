import 'bankModel.dart';
import 'student.dart';

void main() {
  BankAccount accountHao = BankAccount(8.2);
  print('get account Hao ${accountHao.balance}');
  accountHao.balance = 10;
  print('get account Hao ${accountHao.balance}');

  final Student studentHao = Student(10, 'hao');
  print('student Hao >>>>>>>>>>>> ${studentHao.age}');
  // >>>> ko được >>> studentHao.age = 1000;
}

// Lưu Ý
//Những biến bắt đầu bằng _ sẽ là biến private. Ở file khác sẽ không truy cập được nên cần phải có biến getter

//Biến nào ko muốn để vào contructor thì có thể chỉ định giá trị mặc định

//Getter và Setter dùng trong trường hợp 

//Lưu ý thuộc tính nào mà chỉ định final thì sẽ ko đc thay đỗi nữa

//khi muôn thêm xử lý logic  trước khi nhận giá trị có thể thêm logic vào hàm get 


//Lưu ý khi dùng kế thừa
//Cha có contructor mặc định không tham số. Thì ở class con ko cần gọi super
//Cha chỉ có contructor tham số bắt buộc gọi super()
//Mục đích việc gọi super là để chạy hết code của cha để code con có thể kế thừa đc giá trị và phương thức từ cha

