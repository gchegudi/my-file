import 'dart:io';

void main() {
  stdout.writeln("Enter the Number");
  int numb = int.parse(stdin.readLineSync());

  int rem;
  double cof;

  String revs = " ";

  for (var i = 0; numb > 0; i++) {
    
    rem = numb % 10;

    cof = numb / 10;
    int coffInt = cof.toInt();

    numb = coffInt;

    revs = revs + rem.toString();
  }

  print(revs);
}
