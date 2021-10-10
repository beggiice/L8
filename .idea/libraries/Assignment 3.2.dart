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

void main(List<String> arguments) {


  print('Type in a number from 1 to 10');
  int nub2 = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10 ; i++){
    print('${nub2} * ${i} = ${nub2*i}');
  }
  
}
