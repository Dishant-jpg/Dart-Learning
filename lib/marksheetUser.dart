import 'dart:io';

class sheet {
  markSheet() {
    print("Marksheet");
    //enter english no.
    stdout.write("Enter English Number:");
    int num1 = int.parse(stdin.readLineSync().toString());

    //enter maths no.
    stdout.write("Enter Maths Number:");
    int num2 = int.parse(stdin.readLineSync().toString());

    //enter science no.
    stdout.write("Enter Science Number:");
    int num3 = int.parse(stdin.readLineSync().toString());

    //enter hindi no.
    stdout.write("Enter Hindi Number:");
    int num4 = int.parse(stdin.readLineSync().toString());

    //totalmarks
    num totalMark = 400;
    print("Total Mark is $totalMark");

    //obtain marks
    num obmarks = num1 + num2 + num3 + num4;
    print("Obtain Mark is $obmarks");

    num percentage = obmarks * 100 / totalMark;
    print("Percentage is $percentage");

    if (percentage >= 80) {
      print("A+ Grade");
    } else if (percentage >= 70) {
      print("A Grade");
    } else if (percentage >= 60) {
      print("B Grade");
    } else if (percentage >= 50) {
      print("C Grade");
    } else if (percentage >= 40) {
      print("D Grade");
    } else if (percentage <= 40) {
      print("Student Fail");
    }
  }
}

void main() {
  final obj = sheet();
  obj.markSheet();
}
