import 'dart:io';

void main() {
  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> lis = [9];

  print(list);
  print(DefaultNum(list, lis));
}

List<int> DefaultNum(List<int> list, defaul) {
  
  for (var i=0; i<list.length; i++){
    list[i]=defaul[0];
  }
    
  return list ;
}
