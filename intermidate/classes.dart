void main() {
  Point mypoint = Point();
  mypoint.x = 10.5;
  mypoint.y = 50.65;

  print(mypoint.x);
  print(mypoint.y);
  print(mypoint.pixel);
  mypoint.paintPoint();
}

class Point {
  double? x; //Property
  double? y; //Property
  double pixel = 222.56; //Instance Member
  void paintPoint() {
    print(
      'Start printing from ${this.x} to ${this.y} with pixel : ${this.pixel}',
    );
  } //Method
}
