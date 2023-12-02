import 'dart:io';

void main() {
  stdout.write("Enter a number N: ");
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join();
  print("Reversed : $reversed");
  bool isPalindrome = input == reversed;
  print("Is Palindrome: ${isPalindrome ? 'YES' : 'NO'}");
}
