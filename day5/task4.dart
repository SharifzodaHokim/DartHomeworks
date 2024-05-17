import 'dart:io';

void main(){
  List<int> arr = [1,2,5,4,5,6,5,5,5,5];
    int five=arr.where((element) => element == 5).length;
    stdout.write(five);
}