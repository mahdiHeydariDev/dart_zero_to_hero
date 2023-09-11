void main() {
  int age = 17;
  int number = 1;

  if (age >= 19) {
    print('You can drive! 😆');
  } else {
    print('You can not drive 😭');
  }

  if (age > 18) {
    print('Now drive 👨');
  } else if (age > 15 && age <= 17) {
    print('Drive with parent 👪');
  } else {
    print('Never talk about that! 🚫');
  }

  switch (number) {
    case 0:
      print('ZERO');
      break;
    case 1:
      print('ONE');
      break;
    case 2:
      print('TWO');
      break;
    case 3:
      print('THREE');
      break;
    case 4:
      print('FOUR');
      break;
    case 5:
      print('FIVE');
      break;
    default:
      print('Not between 0-5');
      break;
  }
}
