

import 'dart:io';

void main(){

  print('Enter a number :');

  String num1 =  returnNum();

  print("User input is : $num1");
}


String returnNum() => stdin.readLineSync().toString();

