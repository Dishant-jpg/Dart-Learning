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
    // List<int> listnumber = [5, 6, 7, 3, 0];

    // //It is add the number you written and it is placed in the last of the index.
    // listnumber.add(334);
    // print(listnumber);

    // listnumber.remove(3);

    // // It is removed in the index place
    // listnumber.removeAt(2);

    // print(listnumber);

    // // It is used to find first number of the list you written.
    // print(listnumber.first);

    // // Last is used to find last number of the list you written.
    // print(listnumber.last);
  }
}

//Extends to A
class B extends A {

  void display_b() {
    // List<int> listnumber = [5, 6, 7, 3, 0];

    // // length is to find the length of the list you created.
    // print(listnumber.length);

    // // COntain is use to find the number is here or not in this list. So, we use the contains (True/False)
    // print(listnumber.contains(10));

    // // Insert is used to add the number in this list
    // //fisrt is used for indes and secong is used for number you written.
    // listnumber.insert(1, 10);
    // print(listnumber);

    // // Insert all is used to add the elements in the list
    // //first is used for index and second is used for list iterals.
    // listnumber.insertAll(4, [5, 1, 8, 1, 8]);
    // print(listnumber);
  }
}

//Extends to B
class C extends B {
  

  void display_c() {
    List<int> listnumber = [5, 6, 7, 3, 0];
    // Reverse is used to reverse the list.
    print(listnumber.reversed);

    // Isempty is check list is empty there is no data behind into list
    // print(listnumber.isEmpty);

    // Isnotempty is check list is not empty there is data behind
    print(listnumber.isNotEmpty);
  }
}
