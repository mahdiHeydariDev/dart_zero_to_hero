class CarCompany {
  int? startYear;
  int? price;
  String? country;
  String? city;
  String? owner;
  void describeCo() {
    print('this company start at ${this.startYear}');
  }
}

class Benz extends CarCompany {
  void describeCo() {
    print('hello');
    super.describeCo();
  }
}

class Bmw extends CarCompany {}

class Saipa extends CarCompany {}

class IranKhodro extends CarCompany {}

void main() {
  var irKhodro = IranKhodro();
  irKhodro.startYear = 1300;
  print(irKhodro.startYear);
  var bnz = Benz();
  bnz.startYear = 1999;
  print(bnz.startYear);
  bnz.describeCo();
}
