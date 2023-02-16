// string data types
//A string is one of the primitive data types in the dart language.
// It is used to store a group of characters enclosed in single or double or triple quotes.

//// example, your name is a string type
// this program below asks the user their name and print it out.
import 'dart:io';

void main(){
  print('what is your first name?');
  String? name = stdin.readLineSync()!;
  print('you are $name, your name is an example of a string type data');
}
