import 'dart:io';

void main() {
  stdout.write("Enter the Value of N ");

  int N = int.parse(stdin.readLineSync()!);

  int num = N;

  for (int i = 1; i <= num; i += 1) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
