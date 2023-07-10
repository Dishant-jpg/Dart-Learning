import 'dart:io';

//In Hierarchical Inheritance there is three class or you can create more class in in this inheritance.
void main() {
  // a is extends the a and b class property.
  var obj_B = B();
  var obj_C = C();

  obj_B.display_a();
  obj_C.display_a();
}

class A {
  var a = 10;

  void display_a() {
    print(a);
  }
}

//Extends to A
class B extends A {
  var b = 120;

  void display_b() {
    print(b);
  }
}

//Extends to B
class C extends A {
  var c = 40;

  void display_c() {
    print(c);
  }
}
