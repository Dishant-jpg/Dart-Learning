import 'dart:io';

class age {
  old_age() {
    stdout.write("Enter Your Name:");
    var Name = (stdin.readLineSync());

    print("Your Name is $Name");

    print("Enter Your Age: ");
    var Age = int.parse(stdin.readLineSync()!);

    if (Age > 100) {
      print("You Die");
    } else if (Age < 100) {
      int Totalage = Age - 100;
      print("Your Total Left age is $Totalage");
    }
  }
}

void main(List<String> args) {
  final obj = age();
  obj.old_age();
}
