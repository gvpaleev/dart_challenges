void main() async {
  Cuboid(1, 2, 3);

  Cube(2);
}

class Cuboid {
  final int length, width, height;
  const Cuboid(this.length, this.width, this.height);

  int get volume => length * width * height;
  int get surfaceArea =>
      2 * (length * width + length * height + width * height);
}

class Cube extends Cuboid {
  Cube(edge) : super(edge, edge, edge);
}
