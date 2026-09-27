import 'dart:io';

double areaOfCircle(double r) {
  return 3.141 * r * r;
}

void main() {
  print("Enter r:");
  double r = double.parse(stdin.readLineSync()!);

  print("Area = ${areaOfCircle(r)}");
}