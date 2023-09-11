void main() {
  int counter = 10;
  int counter2 = 10;
  //for
  for (var i = 0; i <= 10; i++) {
    for (var x = 1; x <= 10; x++) {
      print('$i * $x =${i * x}');
    }
  }
  //for in
  List<String> family = ['Father', 'Mother', 'Brother', 'Sister'];
  for (var person in family) {
    print(person);
  }
  //while
  while (counter <= 20) {
    print(counter);
    counter++;
  }
  //do while
  do {
    print('$counter2 counter2');
    counter2++;
  } while (counter2 <= 20);
  //for each
  family.forEach((element) {
    print(element);
  });
  //break
  for (var y = 0; y <= 20; y++) {
    if (y == 15) {
      break;
    }
    print(y);
  }
}
