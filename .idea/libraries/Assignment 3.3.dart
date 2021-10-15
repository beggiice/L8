/*
Write a program to read 5 numbers from keyboard, using a loop.
The program should work with any 5 numbers. Program ends by printing out the
sum and average of the numbers

*/
import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

  double answer = 0;
  double numb ;
  double counter ;
  double average ;
  int times = 5;

  print('Type in 5 numbers');
  for (counter = 1; counter <= times ;counter++){
    numb = double.parse(stdin.readLineSync());
    answer = answer + numb ;
  }
  average = answer / times ;
  print('The sum is ${answer} and the average is ${average} ');

}

