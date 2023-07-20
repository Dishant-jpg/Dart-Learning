import 'dart:io';

void main() {
  print("Enter a number:");
  String input = stdin.readLineSync()!;
  int num1 = int.tryParse(input) ?? 0;

  List<int> divisors = findDivisors(num1);
  
  print("Divisors of $num1: $divisors");
}

List<int> findDivisors(int num1) {
  List<int> divisors = [];
  for (int i = 1; i <= num1; i++) {
    if (num1 % i == 0) {
      divisors.add(i);
    }
  }
  return divisors;
}

