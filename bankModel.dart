class BankAccount {
  double _balance;
  double get balance => _balance;
  set balance(double value) {
    _balance = value;
  }

  BankAccount(this._balance);
}


// Lưu Ý
//Tên biến getter và setter đều giống nhau là _balance nhưng công dụng khác nhau

//Getter để xem giá trị của biến private _balance, còn biến setter để set giá trị cho balance;