import 'dart:io';

void main(){

  stdout.writeln("Enter the Year");
  var  year = int.parse(stdin.readLineSync());

    if(year%4 == 0){
      stdout.writeln("The Year is Leap Year");
    } else{
      stdout.writeln("The Year is Not a Leap Year");
    }

}