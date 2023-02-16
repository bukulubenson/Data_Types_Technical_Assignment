// map data types
// In Dart programming, Maps are dictionary-like data types that exist in 
// key-value form. There is no restriction on the type of data that goes in 
// a map data type. Maps are very flexible and can mutate their size based 
// on the requirements.

import 'dart:io';

void main(){
  print('press 1 to see the details of the course you are currently taking');
  int press_one = int.parse(stdin.readLineSync()!);
  Map details = {'name': 'Dart', 'Duration': '16 weeks', 'mode': 'online', 'hours per week': '2 hours',
    'instructor': 'PLP'};
  print('name of the course is ' + details['name'] + ' the course will take ' + details['Duration']
  + ' the mode of study is ' + details['mode'] + ' and the classes are ' + details['hours per week'] + ' per week.');
}