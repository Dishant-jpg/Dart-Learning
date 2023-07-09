import 'dart:io';

void main() {
  // int num = 5;

  print("Table");
  print("Enter Numbers :");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < 10; i++) {
    print("$num * ${i + 1} = ${num * (i + 1)}");
  }
}
