import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  print('Divisors of $number: ${findDivisors(number)}');
}

List<int> findDivisors(int number) {
  List<int> divisors = [];

  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }

  return divisors;
}
