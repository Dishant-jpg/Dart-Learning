import 'dart:io';



//In Multi Level Inheritance there is three class are created.
void main() {
  // c is extends the a and b class property.
  var obj = C();
  obj.display_c();
  obj.display_b();
  obj.display_a();
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
class C extends B {
  var c = 40;

  void display_c() {
    print(c);
  }
}
