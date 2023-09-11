void main() {
  sayHello();
  sayGoodBye('mahdi');
  sayGreet(fName: 'MAHDI', lName: 'HEYDARI');
  sayGoodMorning(name: 'mahdi');
  int result = addNumbers(num1: 20, num2: 65);
  print('👉 $result');
}

//Functions without resturn
void sayHello() {
  print('hello');
}

void sayGoodBye(String name) {
  print('GoodBye $name 😆');
}

void sayGreet({
  String? fName,
  String? lName,
}) {
  print('Hi , $fName $lName');
}

void sayGoodMorning({required String name}) {
  print('Good morning $name');
}

//Functions with resturn
int addNumbers({required int num1, required int num2}) {
  return num1 + num2;
}
