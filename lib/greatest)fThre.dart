import 'dart:io';

class Greatest {
  Number() {
    print("Enter Three NUmbers ");

    //first number
    stdout.write("Enter First Name:");
    int num1 = int.parse(stdin.readLineSync()!);

    //second number
    stdout.write("Enter Second Name:");
    var num2 = int.parse(stdin.readLineSync()!);

    //third number
    stdout.write("Enter Third Name:");
    var num3 = int.parse(stdin.readLineSync()!);

    if (num1 > num2 && num1 > num3) {
      print("Largest Number $num1");
    } else if (num2 > num1 && num2 > num3) {
      print("Largest Number is $num2");
    } else if (num3 > num3 && num3 > num2) {
      print("Largest NUmber is $num3");
    }

    print("");
  }
}

void main() {
  final obj = Greatest();
  obj.Number();
}
