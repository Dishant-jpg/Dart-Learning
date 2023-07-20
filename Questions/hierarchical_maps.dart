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
  

  void display_a() {
    var mapName = Map();

  mapName['Name'] = "Dishant";
  mapName['DOB'] = "21-10-2002";
  mapName['FN'] = "Puran Mal Gupta";
  mapName['MN'] = "Pushpa Gupta";
  print(mapName.isNotEmpty);
  print(mapName.isEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Name'));
  print(mapName.containsValue(false));
  print(mapName.remove('MN'));
  print(mapName);
  }
}

//Extends to A
class B extends A {
   var mapName = Map();

  void display_b() {
  

  mapName['Name'] = "Dishant";
  mapName['DOB'] = "21-10-2002";
  mapName['FN'] = "Puran Mal Gupta";
  mapName['MN'] = "Pushpa Gupta";
  }
}

//Extends to B
class C extends A {
   var mapName = Map();

  void display_c() {
    mapName['Name'] = "Dishant";
  mapName['DOB'] = "21-10-2002";
  mapName['FN'] = "Puran Mal Gupta";
  mapName['MN'] = "Pushpa Gupta";
  
  }
}
