import 'dart:io';
import 'dart:svg';

void main (){
  List<int> numbers = [1,2,3,4,5,6,7,8,9];
  numbers.removeWhere((number) => number.isOdd);
  print(numbers);
}