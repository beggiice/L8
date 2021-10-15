/*

  Like before, create these functions

  getDoubleList
  getStringList

  They should behave in the same way as getIntList except.. you guessed it,
  they return a different type.

 */

import 'ch5.dart';
import 'ch7.dart';
import 'dart:core';

List<String> getStringList(String prompt) {
  print(prompt);
  List<String> myString = [];
  while(!getYesNo('Stop?')) {
    myString.add(getStringList('Next name ??'));
  }
  return myString;
}
List<double> getdoubleList(String prompt) {
  print(prompt);
  List<double> mydouble = [];
  while(!getYesNo('Stop?')) {
    mydouble.add(getdoubleList('how old ar you ??'));
  }
  return mydouble;
}

void main() {
  List<int> yourList = getStringList('Give me some names!');
  print('After running your function, I got $yourList');
}