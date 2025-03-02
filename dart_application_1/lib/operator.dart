import 'dart:io';

void main() {
  stdout.write("Enter Number :");
  int num = int.parse(stdin.readLineSync()!);
  // if(num%2==0){
  //   print("Even Number");
  // } else{
  //   print("Odd Number");
  // }

  //ternery operator
  // print(num % 2 == 0? "Even Number" : "Odd Number");

  //logical opertaor
  stdout.write("Enter Number2 :");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number3 :");
  int num3 = int.parse(stdin.readLineSync()!);
  if(num>num2 && num>num3) {
    print("num is greatest");
  } else{
    print("num3 is greatest");
  }
}