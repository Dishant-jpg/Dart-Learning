import 'dart:io';

void main() {
  // c is extends the a and b class property.
  var obj = C();
  obj.display_c();
  obj.display_b();
  obj.display_a();
}

class A {
  static var a = 5, b = 10;

  void display_a() {}
}

//Extends to A
class B extends A {
  void display_b() {
    int sub = A.a - A.b;
    int divide = A.a % A.b;
    print(sub);
    print(divide);
  }
}

//Extends to B
class C extends B {
  void display_c() {
    int Add = A.a + A.b;
    print(Add);
    int multi = A.a * A.b;
    print(multi);
    double divide = A.a / A.b.toDouble();
    print(divide);
  }
}
