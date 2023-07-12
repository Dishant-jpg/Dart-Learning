import 'dart:io';

class age {
  age_finder() {
    //enter number
    stdout.write("Enter Your Name:");
    var Name = (stdin.readLineSync());

    //hello
    print("Hello $Name");

    stdout.write("Enter Your Age:");
    var age = int.parse(stdin.readLineSync()!);
    print("Your age is $age");
    if (age > 100) {
      print("You Die");
    } else if (age < 100) {
      int Totalage = age - 100;

      print("Your Total Left age is $Totalage");
    }
  }
}

void main() {
  final obj = age();
  obj.age_finder();
}
