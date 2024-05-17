import 'dart:io';
import 'dart:math';

void main(){
  num a =  num.parse(stdin.readLineSync()!);

  List<num> arr = [5,4,3,2,1];
  arr.sort();
  
    var  sum = arr.where((element) => element > a);
  
stdout.write(sum.first);

}