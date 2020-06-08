import 'dart:io';

void main(){

   stdout.writeln("Enter the first value");
   int first = int.parse(stdin.readLineSync());

   stdout.writeln("Enter the second value");
   int second = int.parse(stdin.readLineSync());


    if(first>second){
      stdout.writeln("The $first is bigger");
    } else{

       stdout.writeln("The $second is bigger");
    }



}