//Taking Input and Printimg output in dart

import 'dart:io'; //importing dart:io file
void main() {
  stdout.write('Enter your name: '); //reading name
  var name = stdin.readLineSync(); //user input
  print("Welcome to Dart!, $name"); //printing the name

}