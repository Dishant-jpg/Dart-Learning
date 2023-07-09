import 'dart:io';

class even {
  // for Even Number
  findEven() {
    int i;
    for (i = 1; i <= 10; i++) {
      if (i % 2 == 0) {
        print("odd Number is: $i");
      }
    }

    
    // for odd number
    int j;
      for (j = 1; j <= 10; j++) {
        if (j % 2 != 0) {
          print("odd Number is: $j");
        }
      }
  }
}

void main(){
  final obj = even();
  obj.findEven();
}
