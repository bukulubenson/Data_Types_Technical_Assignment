// list data types
//  is one of the data structures in Dart Collections, used to store the collection of values or objects.
//  A list is an ordered collection and allows duplicate elements.

// this program below asks the user to press 1 so they can win a ticket to one of the countries in the world.
// for their summer vacation.

// The program prints out the name of the country from a random selection from the countries
// stored in the list

import 'dart:io';
import 'dart:math';

void main(){
  print('please press 1 to win a ticket for your summer vacation');
  int? press_one = int.parse(stdin.readLineSync()!);
  List countries = ['germany', 'kenya', 'Russia', 'Japan'];
  final random = new Random();
  var selection = countries[random.nextInt(countries.length)];
  print('congrats you have won a ticket to $selection');
}