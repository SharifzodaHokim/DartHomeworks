import 'dart:io';

void main (){

  List<int> arr = [2,4,6,8,10];

  int sum = arr.fold(0, (previousValue, element) => previousValue+element);
  
  stdout.write(sum/5);
}