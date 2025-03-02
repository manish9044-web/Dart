import 'dart:io';

void main() {
  //int
  print("Enter First Number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);

  // //String
  print("Enter Your name");
  String name = stdin.readLineSync()!;
  print(name);

  //double
  print("Enter a Number");
  double num3 = double.parse(stdin.readLineSync()!);
  print("Square of the number: ${num3 * num3}");

  //bollean
  bool value = false;
  print(value);
}