import 'dart:io';

//Single Inheritance (In this A class Ke aandar jitna bhi element haa wo apna B class ma use kar sakta ha) But B -> A is not possible
void main() {
  var obj = B();
  obj.display_a();
  obj.display_b();
  print(obj.b);
}

class A {
  var a = 10;

  void display_a() {
    print(a);
  }
}

class B extends A {
  int b = 30;

  void display_b() {
    print(b);
  }
}
