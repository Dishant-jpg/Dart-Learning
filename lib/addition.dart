import 'dart:io';

void main() {
  stdout.write("1. Enter First Number");
  int first = int.parse(stdin.readLineSync().toString());
  stdout.write("1. Enter Second Number");
  int Second = int.parse(stdin.readLineSync().toString());

  int result = first + Second;
  print(result);
}
