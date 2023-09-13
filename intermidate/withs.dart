mixin Fly {
  void flying() {
    print('Flying...');
  }
}
mixin Swim {
  void swiming() {
    print('Swiming...');
  }
}

class Creature {}

class Lion extends Creature {}

class Fish extends Creature with Swim {}

class Bird extends Creature with Swim, Fly {}

void main() {
  Lion lion1 = Lion();
  Fish fish1 = Fish();
  Bird bird1 = Bird();
  print(lion1);
  fish1.swiming();
  bird1.swiming();
  bird1.flying();
}
