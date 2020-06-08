import 'dart:io';

void main() {
  stdout.writeln("Enter The String");
  var string = (stdin.readLineSync());

  int i = 0;
  int count = 0;

  for (i = 0; i < string.length; i++) {
    if (string[i] == " ") {
      while (i < string.length && string[i] == " ") {
        i++;
      }
      count++;
    }
  }

  if (string.length > 0 && string[string.length - 1] != " ") {
    count++;
  }
  if (string.length > 0 && string[0] == " ") {
    count--;
  }

  print(count);
}
