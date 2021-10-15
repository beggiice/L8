/*
1. Using a for-loop, write a program that prints the first 10 natural numbers (1 to 10)
and prints out their sum. The for-loop should be responsible for adding each number to it’s previous sum.
Finally print the sum.
Correct sum is 55.
*/
import 'dart:io';
import 'dart:convert';

void main(List<String> arguments) {

int answer = 0;
int numb ;

  for (numb = 1; numb <= 10 ;numb++){
    print(numb);
    answer = answer + numb;
  }
  print(answer);

}