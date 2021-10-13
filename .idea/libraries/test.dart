import 'dart:io';
import 'dart:convert';
import 'dart:core';

void main(){

  bool test2 = true;

  while(test2){
    print("Tell me a statement to repeat back to you. Enter ’quit’ to end the program.");
    String? test2 = stdin.readLineSync();
    if(true)
    {
      print(test2);
    } else
    {
      test2 = ('Quit');

    }
  }
}

