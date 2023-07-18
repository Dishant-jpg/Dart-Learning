import 'dart:io';
import 'dart:math';

class arms {
armsStrong() {
    //enter number
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);

  // Check if the number is an Armstrong number
  var isArmstrong = true;
  var order = number.toString().length;
  num sum = 0;
  var temp = number;
  while (temp > 0) {
    var digit = temp % 10;
    sum += pow(digit, order);
    temp = temp ~/ 10;
  }
  if (sum != number) {
    isArmstrong = false;
  }

  // Print the result
  if (isArmstrong) {
    print("$number is  Armstrong number");
  } else {
    print("$number is not  Armstrong number");
  }
}
}

void main() {
  final obj = arms();
  obj.armsStrong();
}
