import 'dart:io';

void main() {
  print("Enter Numbers :");
  int n = int.parse(stdin.readLineSync()!);
  for (int index = 2; index <= n / 2; index++) {4
if (n % index == 0) {
  print("given number is not prime");
  return;
}
}
print("given number is a prime");
return;
}
