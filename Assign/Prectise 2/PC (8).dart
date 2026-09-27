import 'dart:io';

void main() {
  print("First number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;

  print("Second number:");
  double b = double.parse(stdin.readLineSync()!);

  if (op == '+') {
    print("Result = ${a + b}");
  } else if (op == '-') {
    print("Result = ${a - b}");
  } else if (op == '*') {
    print("Result = ${a * b}");
  } else if (op == '/') {
    print("Result = ${a / b}");
  } else {
    print("Invalid operator");
  }
}