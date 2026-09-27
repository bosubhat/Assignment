class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double calculateArea() {
    return length * width;
  }

  double calculatePerimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rectangle = Rectangle(50, 60);

  print("Area: ${rectangle.calculateArea()}");
  print("Perimeter: ${rectangle.calculatePerimeter()}");
}