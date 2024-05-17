import 'dart:io';

void main()
{
      List<int> name = [1,2,3,4,5];
     int sum = 0;
      for(int i=0; i<name.length;i++){
        if(name[i].isOdd){
           sum+=name[i];
         
        }

      }
       stdout.write(sum);
       

}




