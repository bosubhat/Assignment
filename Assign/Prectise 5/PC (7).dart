import 'dart:io';

void main() {
  File file = File('students.csv');

  
  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Bosudeb,23,Sylhet\n"
    "Turjoy,24,Dhaka\n"
    "Mujakkir,21,Chittagong",
  );

  print("Student information saved");

  
  String data = file.readAsStringSync();

  print("\nStudent Information:");
  print(data);
}