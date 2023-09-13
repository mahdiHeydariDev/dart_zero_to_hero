class Creature {
  String? name;
  String? type;
  String? color;
  String? livePlace;
  Creature(String name, String type, String color, String livePlace) {
    this.color = color;
    this.livePlace = livePlace;
    this.name = name;
    this.type = type;
  }
  Creature.withOutName(String type, String color, String livePlace) {
    this.name = '';
    this.color = color;
    this.livePlace = livePlace;
    this.type = type;
  }
  factory Creature.example() {
    return Creature('example', 'example', 'example', 'example');
  }
}

void main() {
  // Creature creature = Creature.withOutName();
  // Creature creature = Creature();
  Creature example = Creature.example();
  print(example.name);
}
