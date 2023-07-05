import 'dart:io';

class Bill {
  billgenerater() {
    //enter customer name
    stdout.write("Enter Your Name:");
    var Name = (stdin.readLineSync());

    //hello
    print("Hello $Name");

    //dal quantity
    stdout.write("1. Enter Quantity of Dal:");
    int Dal = int.parse(stdin.readLineSync()!);
    int pulses = Dal * 187;
    print("$pulses kg");

    //rice quantity
    stdout.write("2. Enter Quantity of Rice:");
    int Rice = int.parse(stdin.readLineSync()!);
    double num2 = Dal * 193;
    print("$num2 kg");

    //sugar quantity
    stdout.write("3. Enter Quantity of Sugar:");
    int Sugar = int.parse(stdin.readLineSync()!);
    double num3 = Dal * 77;
    print("$num3 kg");

    //total
    double total_bill = pulses + num2 + num3;
    print("-> Total Bill is: $total_bill");

    //print name
    print("Thanks For Visting $Name.");
  }
}

void main() {
  final obj = Bill();
  obj.billgenerater();
}
