import 'dart:io';

void main() {
  stdout.writeln("Enter the String");
  var string = (stdin.readLineSync());

  print(string.length);
  print(string[2]);
  
   
  String revs = " ";

  for (var i=string.length-1; i >= 0; i--) {
    revs = revs + string[i];
  }
  print(revs);
}
