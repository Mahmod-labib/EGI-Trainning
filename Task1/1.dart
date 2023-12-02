import 'dart:io';

void main() {
  stdout.write("Enter the Value of N ");
  int num = int.parse(stdin.readLineSync()!);
  double sum = (num * (num + 1)) / 2;
  print("the sum between 1 and $num is :  $sum");
}
