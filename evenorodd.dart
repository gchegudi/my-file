import 'dart:io';

void main() {
  EvenorOdd even = new EvenorOdd();

  even.Even();
  even.Odd();
}

class EvenorOdd {
  Even() {
    for (var i = 0; i <= 20; i++) {
      if (i % 2 == 0) {
        print(i);
      }
    }
  }

  Odd() {
    for (var i = 0; i <= 20; i++) {
      if (i % 2 != 0) {
        print(i);
      }
    }
  }
}
