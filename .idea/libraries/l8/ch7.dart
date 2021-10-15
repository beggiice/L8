/*
  Nice!

  Now, can you package the solution from ch6 into a function? The function
  should behave in the same way as getString, getDouble, getInt, ie it should
  accept a custom string that will be printed.

  But this time, the output type is not int/double or String, can you figure
  out the output type of this new function as well?

  I've created the skeleton of this function for you down below, but you
  need to change void to the appropriate type.


 */
import 'dart:io';
import 'ch5.dart';

bool getYesNo(String prompt){
  bool answer;
  while(answer == null){
    String userAnswer = getString(prompt);
    // Your code here
    if(userAnswer.toLowerCase() == 'yes'){
      answer = true;
    } else if (userAnswer.toLowerCase() == 'no'){
      answer = false;
    }
  }
  return answer;
}



