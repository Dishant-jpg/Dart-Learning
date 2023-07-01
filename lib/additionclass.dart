import 'dart:io';

class user {
  add(int a, int b) {
    int add = a - b;
    print(add);
  }

  multiply(int a, int b) {
    int multiply = a * b;
    print(multiply);
    if (multiply > 0) {
    print(true);
  } else {
    print(false);
  }
  print("Thanks for Visiting");
  }
}

void main() {
  user obj = new user();
  obj.add(20, 80);

  user obj2 = new user();
  obj.multiply(20, 5);
}
