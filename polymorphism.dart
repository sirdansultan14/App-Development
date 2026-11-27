
class Shapes {
  int l = 0;
  int w = 0;

  void area(int length, int width) {
    this.l = length;
    this.w = width;
  }
}

class Rec extends Shapes {
  @override
  void area(int length, int width) {
    this.l = length;
    this.w = width;

    print("The area of rectangle is: ${l * w}");
  }
}

class Square extends Shapes {
  @override
  void area(int length, int width) {
    this.l = length;

    print("The area of square is: ${l * l}");
  }
}

void main() {
  Shapes sh = Shapes();
  Rec r1 = Rec();
  Square s1 = Square();

  sh.area(5, 5);
  r1.area(5, 4);
  s1.area(5, 5);
}
