import 'dart:io';

void main() {
  print("MARKSHEET");
  num english = 75;
  num maths = 80;
  num hindi = 80;
  num science = 80;

  num totalMark = 400;
  print("Total Mark is $totalMark");

  num obmarks = english + maths + hindi + science;
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
