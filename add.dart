import 'dart:io';

void main(){

   stdout.writeln("Enter the Starting Number");
   int snumber = int.parse(stdin.readLineSync());

   stdout.writeln("Enter the Ending Number");
   int enumber = int.parse(stdin.readLineSync());

   var sum=0 ;

   while (snumber<=enumber){
   
    sum = sum+snumber;

    snumber++;

   } 
   print(sum);

}