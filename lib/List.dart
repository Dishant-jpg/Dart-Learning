void main() {
  var listnames = [
    10,
    20,
    30,
    40
  ]; // 0,1,2,3 there are 4 index of array are present in this list.
  listnames.add(50); // add item in list, So 4th index array.

  var list = []; // Blank List
  list.add("Hardik"); // Add Element
  list.add("Anshu"); // Add Element
  list.add("Dhurv"); // Add Element
  list.add("Vishal"); // Add Element
  list.add("Chirag"); // Add Element

  //print("$listnames");

  //listnames.removeAt(2);

  //print("$listnames");

  //listnames.remove(40);

  //print("$listnames");

  //listnames.removeLast();

  //print("$listnames");

  //listnames.replaceRange(//0, 3, [1, 2, 3]); // In this to replace the item in this list.

  //print("$listnames");

  //list[2] = "Ahurv"; //To update the Item of the index.

  //list.addAll(listnames); // To print the Above List

  //list.insert(2, 100); // To Insert in A Particular No. of Arrray.

  //list.insertAll(3, listnames);

  //print("$list"); // print the list. So total array of index is 5.

  print("Length: ${listnames.length}");
  print("Reversed: ${listnames.reversed}");
  print("First: ${listnames.first}");
  print("Last: ${listnames.last}");
  print("Is Empty: ${listnames.isEmpty}");
  print("Is not Empty: ${listnames.isNotEmpty}");
  print("2nd Index Elements: ${listnames.elementAt(2)}");
}
