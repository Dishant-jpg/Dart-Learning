import 'dart:io';

//Single Inheritance (In this A class Ke aandar jitna bhi element haa wo apna B class ma use kar sakta ha) But B -> A is not possible
void main() {
  var obj = B();
  obj.display_a();
  obj.display_b();
  obj.display_c();
  print(obj.i);
  print(obj.j);
}

class A {
  var i;
  void display_a() {
    for (int i = 1; i <= 10; i++) print(i);
  }

  var j;
  void display_c() {
    for (int j = 10; j > 1; j--) 
    print(j);
  }
}

class B extends A {
  void display_b() {

  }
}
