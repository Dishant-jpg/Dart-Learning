import 'dart:io';

void main() {
  //Increment
  int x = 1;
  while (x <= 10) {
    print("x = $x");
    x++;
  }

  //Decrement
  int i = 9;
  while (i >= 0) {
    print("1 = $i");
    i--;
  }

  // break the code
  int y = 1;
  while (y <= 10) {
    if (y == 5) {
      print("Wscube");
      break;
    }
    print("y = $y");
    y++;
  }
}
