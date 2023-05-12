//Taking Input and Printimg output in dart

//importing dart:io file
import 'dart:io'; 
void main() {
  stdout.write('Enter your name: '); //reading name
  var name = stdin.readLineSync(); //user input
  print("Welcome to Dart!, $name"); //printing the name

}