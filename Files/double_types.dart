// double data types
//these are the second part of the numeric types in dart that are used to represent the fraction numbers.
import 'dart:io';

//// example, your height is an integer
// this program below asks the user their height and print it out.
void main(){
  print('what is your height?');
  double? height = double.parse(stdin.readLineSync()!);
  print('you are $height fts tall, your height is an example of a double type data');
}

