//LISKOV SUBSTITUTION PRINCIPLE
class Manager {
  int srart() {
    return 1;
  }
}

class Admin implements Manager {
  @override
  int srart() {
    // TODO: implement srart
    return 2;
  }
}

void main() {
  Manager manager1 = Admin();
  print(
    manager1.srart(),
  );
}
