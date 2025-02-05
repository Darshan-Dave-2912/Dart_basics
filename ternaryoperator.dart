import 'dart:io';

void main() {
  // Read input from the user
  print('Enter your score:');
  String input = stdin.readLineSync()!; // Read input as a String

  // Convert the input to an integer
  int score = int.parse(input); // Convert String to int

  // Using the ternary operator to determine the grade
  String grade = (score >= 90) ? 'A' :
  (score >= 80) ? 'B' :
  (score >= 70) ? 'C' :
  (score >= 60) ? 'D' : 'F';

  print('Your grade is $grade.');
}