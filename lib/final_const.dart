import 'dart:io';

void main() {
  final int number;
  number = 10;

  print(number);

  //OR

  final dynamic name;
  name = 'dishant';

  print(name);

  //const

  const names = ["dishant", "Veer", "WSCUBE", "Hardik", "Pandey"];

  print(names.length);
  print(names.reversed);
  print(names.first);
  print(names.runtimeType);
  print(names.iterator);
  print(names.nonNulls);
}
