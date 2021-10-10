/*
Write a program that accepts input number from user and prints the multiplication (1-10) table of the given number using for loop. Program should be able to
accept any number - the example below only demonstrates if the users enters 5.
Example
Input
• Input num: 5
Output
• 5 * 1 = 5
• 5 * 2 = 10
• 5 * 3 = 15
• 5 * 4 = 20
• 5 * 5 = 25
• 5 * 6 = 30
• 5 * 7 = 35
• 5 * 8 = 40
• 5 * 9 = 45
• 5 * 10 = 50
*/

import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

int number;
while(true){
  print('Type in a number from 1 to 10');
  number = int.parse(stdin.readLineSync()!);
  while(number<=10 && number>0){

    for (int i = 1; i <= 10 ; i++){
      print('${number} * ${i} = ${number*i}');
      }
    break;
    }
  }
}


