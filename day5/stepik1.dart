import 'dart:io';


void main ()
{
  
bool isSorted(List<num> list) {
  for (int i = 0;i<list.length-1;i++) {
    if (list[i]>list[i + 1]) {
      return false;
    }
  }
  return true;
}
}

  


