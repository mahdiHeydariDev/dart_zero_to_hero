class Animal {
  void makeSound() {
    print('Making sound...');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print('Mew');
    // super.makeSound();
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Hop');
    // TODO: implement makeSound
    super.makeSound();
  }
}

void main() {
  Cat cat1 = Cat();
  cat1.makeSound();
}
