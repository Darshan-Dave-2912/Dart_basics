import 'dart:io';

void main()
{
  String num1 = stdin.readLineSync()!;
  String num2 = stdin.readLineSync()!;
  //String num3 = stdin.readLineSync()!;

  int length = int.parse(num1);
  int breadth = int.parse(num2);
  //int radius = int.parse(num3);

  int result = arearectangle(length, breadth);
  print(result);
}
int arearectangle(int length, int breadth)
{
  return length * breadth;
}