import 'dart:io';

class list {
  uses() {
    List<int> listnumber = [5, 6, 7, 3, 0];

    //It is add the number you written and it is placed in the last of the index.
    listnumber.add(334);

    //It is removed at that number you written
    listnumber.remove(3);

    // It is removed in the index place
    listnumber.removeAt(2);

    print(listnumber);

    // It is used to find first number of the list you written.
    print(listnumber.first);

    // Last is used to find last number of the list you written.
    print(listnumber.last);

    // length is to find the length of the list you created.
    print(listnumber.length);

    // COntain is use to find the number is here or not in this list. So, we use the contains (True/False)
    print(listnumber.contains(10));

    // Insert is used to add the number in this list
    //fisrt is used for indes and secong is used for number you written.
    listnumber.insert(1, 10);
    print(listnumber);

    // Insert all is used to add the elements in the list
    //first is used for index and second is used for list iterals.
    listnumber.insertAll(4, [5, 1, 8, 1, 8]);
    print(listnumber);

    // Reverse is used to reverse the list.
    print(listnumber.reversed);

    // Isempty is check list is empty there is no data behind into list
    // print(listnumber.isEmpty);

    // Isnotempty is check list is not empty there is data behind
    print(listnumber.isNotEmpty);
  }
}

void main() {
  list obj = list();
  obj.uses();
}

//   List
// 1. Removed
// 2. RemovedAt
// 3. first
// 4. last
// 5. add
// 6. length
// 7. contain
// 8. insert
// 9. insertall
// 10. revered
// 11. notempty
// 12. isnotempty