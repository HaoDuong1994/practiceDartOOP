///Bài tập 1: Class Student

Tạo class Student với các thuộc tính:

name (String) → private

score (double) → private

isGraduated (bool) → mặc định = false

Thêm:

Getter và setter cho name (setter: loại bỏ khoảng trắng đầu/cuối)

Getter và setter cho score (setter: chỉ nhận 0–100, nếu không hợp lệ in ra lỗi)

Getter grade (chỉ đọc) → tính theo score:

≥90 → A

≥80 → B

≥70 → C

≥60 → D

<60 → F

Constructor chỉ khởi tạo name và score (không cần isGraduated).

Trong main():

Tạo instance s1 = Student(' Hào ', 95)

In ra: name, score, grade, isGraduated

Thử gán score = 120 → xem thông báo lỗi

💡 Tips:

Dùng \_name, \_score để private

Getter/setter giúp validate và format dữ liệu

//Bài tập 2
Tạo class Vehicle với thuộc tính brand (String) và method move() in ra "Vehicle <brand> is moving".

Tạo class Car kế thừa Vehicle, thêm method honk() in ra "Car <brand> honks".

Tạo object Car và gọi cả 2 method.

//Bài tập 3
Tạo class Vehicle với method move(int speed) in ra "Vehicle moves at <speed> km/h".

Tạo class Car kế thừa Vehicle và ghi đè method move(int speed) in ra "Car moves at <speed> km/h" nếu speed > 0, nếu không in "Car is stopped".

//Bài tập 4
Bài tập nâng cao – Quản lý động vật

Yêu cầu:

Tạo class Animal:

Thuộc tính: name (String), age (int)

Constructor nhận name và age

Method makeSound() in ra: "Some generic animal sound"

Tạo class Dog kế thừa Animal:

Constructor nhận name + age, gọi super(name, age)

Ghi đè method makeSound() in ra "Woof"

Thêm method riêng: fetch() in ra "<name> is fetching!"

Tạo class Cat kế thừa Animal:

Constructor nhận name + age

Ghi đè method makeSound() in ra "Meow"

Thêm method riêng: scratch() in ra "<name> is scratching!"

Trong main():

Tạo danh sách List<Animal> chứa Dog + Cat + Animal

Duyệt danh sách, gọi makeSound() cho từng phần tử (minh họa đa hình)

Gọi thêm các method riêng của Dog/Cat
