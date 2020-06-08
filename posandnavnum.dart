import 'dart:io';

void main(){

 stdout.writeln("Enter the Number ");
 int num = int.parse(stdin.readLineSync());

  if(num<0){
    print("The Number you enter is $num is Negitive");
  } else{
    print("The Number you enter is $num is Positive ");
  }


}