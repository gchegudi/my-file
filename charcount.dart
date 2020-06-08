import 'dart:io';

void main() {
  var message = "Hai I am Gandhi And I am  from Bapata";
   
   stdout.writeln("Enter the letter");
   var l = stdin.readLineSync();

  int i = 0;
  int count = 0;

  for (i = 0; i < message.length; i++) {
    if (message[i] == "$l") {
      while (i < message.length && message[i] == " ") {
        i++;
      }
      count++;
    }
  }

  print(count);
}
