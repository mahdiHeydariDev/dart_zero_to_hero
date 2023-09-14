abstract class Creature {
  void born();
}

class Human extends Creature {
  @override
  void born() {
    print("Go out from mother's body.");
  }
}

class Bird extends Creature {
  @override
  void born() {
    // TODO: implement born
    print('Go out from an egg');
  }
}

void main() {
  Human h1 = Human();
  Bird b1 = Bird();
  b1.born();
  h1.born();
}
