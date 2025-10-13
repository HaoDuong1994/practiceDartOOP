class StudentPractice {
  String _name;
  double _score;
  bool isGraduated = false;
  StudentPractice(this._name, this._score);
  String get name => _name.trim();

  set name(String value) {
    _name = value.trim();
  }

  set score(double value) {
    if (value < 0 || value > 100) {
      print('gia tri pbhai tu 0 toi 100');
    } else {
      _score = value;
    }
  }

  double get score => _score;
}
