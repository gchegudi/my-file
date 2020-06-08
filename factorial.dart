import 'dart:io';

void main() {
  stdout.writeln("Enter the Number");
  int num = int.parse(stdin.readLineSync());

  int i = 1;

  var factorial = 1;

  for (i = 1; i <= num; i++) {
    factorial = factorial * i;
  }

  print(factorial);
}
