import 'dart:io';

class Bill {
  bilGenerator() {
    print("");
    print("");
    print("Welcome To Grocery Shop");

    //enter customer name
    stdout.write("Enter Your Name =");
    var Name = (stdin.readLineSync());

    print("");
    //hello
    print("Hello $Name");

    print("");
    //groceries
    print("How much groceries Do you want?");

    print("");
    //dal quantity
    stdout.write("1. Enter Quantity of Dal =");
    int Dal = int.parse(stdin.readLineSync()!);
    int pulses = Dal * 187;
    print("$pulses kg");


    print("");
    //rice quantity
    stdout.write("2. Enter Quantity of Rice =");
    int Rice = int.parse(stdin.readLineSync()!);
    double num2 = Dal * 193;
    print("$num2 kg");


    print("");
    //sugar quantity
    stdout.write("3. Enter Quantity of Sugar =");
    int Sugar = int.parse(stdin.readLineSync()!);
    double num3 = Dal * 77;
    print("$num3 kg");
    print("                                            Shop Name        ");

    print("                                        Gupta Grocery Shop        ");
    print(
        "                                       ____________________        ");

    print("Custome Name: $Name");

    print("Items           Dal    Rice   Sugar");
    print("______          ___    ____   _____");
    print("");
    print("Quanity:        $Dal kg     $Rice kg  $Sugar kg");
    print("");
    print("Cost:           187    193   77");
    print("");
    print("Total Bill:     $pulses   $num2  $num3");
    print("");

    //total bill
    double total_bill = pulses + num2 + num3;
    print("                                    Total Bill:   $total_bill");
    print("");

    //Gst
    double totalGst = (18);
    double gstAmount = total_bill * totalGst / (100);
    double gst = total_bill + gstAmount;
    print("                                       Total GST $gst");
    print("");
    print("                                     Total Pay Bill $gst");
    print("");

    //print name
    print("                                  Thanks $Name For Shopping.");
    print("");
  }
}

void main() {
  final obj = Bill();
  obj.bilGenerator();
}
