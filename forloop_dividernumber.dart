import 'dart:io';

void main(){

  print('Enter a Number:');
  int num=int.parse(stdin.readLineSync()!);

  for( int i=1; i<=num; i++){

    if(num % i==0){
      print('$num divided by $i');
    }



  }






}