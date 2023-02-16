
import 'dart:io';
// integer (int) data types
//The int data type are part of the numeric types in dart used to represent whole numbers.
// example, your age is an integer

// this program below asks the user their age and print it out.
void main(){
  print('how old are you');
  int? age = int.parse(stdin.readLineSync()!);
  print('you are $age years old, your age is an integer type data');
}
