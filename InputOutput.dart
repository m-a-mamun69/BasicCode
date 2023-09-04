import 'dart:io';

void main() {
  print("Enter Your Name: ");
  String? name = stdin.readLineSync();
  print("My Name Is $name");
}

/*
// importing dart:io file
import 'dart:io';

void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync(); // null safety in name string

  // Printing the name
  print("Hello, $name! \nWelcome to GeeksforGeeks!!");
}
*/