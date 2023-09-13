class Creature {
  void eating() {
    print('Eating...');
  }
}

class loin implements Creature {
  @override
  void eating() {
    // TODO: implement eating
    print('Eat 🍖');
  }
}

class Cow implements Creature {
  @override
  void eating() {
    // TODO: implement eating
    print('Eat 🍏');
  }
}

class Cat implements Creature {
  @override
  void eating() {
    // TODO: implement eating
    print('Eat 🥛');
  }
}

void main() {
  loin lion10 = loin();
  Cat cat1 = Cat();
  cat1.eating();
  lion10.eating();
}
