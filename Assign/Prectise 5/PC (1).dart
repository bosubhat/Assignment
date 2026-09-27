import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync("Boshudeb Bhattacharjee");

  print("Name added to file");
}