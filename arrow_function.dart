import 'dart:io';

void main()
{
  double result;
  print("enter length :");
  String num1 = stdin.readLineSync()!;
  double l = double.parse(num1);

  print("enter bredth :");
  String num2 = stdin.readLineSync()!;
  double b = double.parse(num2);

  result = arearectangle(l, b);

  print("area of rectangle is $result");
}
double arearectangle(double length, double bredth)=> length * bredth;