import 'dart:io';

void main()
{
  mathematics m1 = mathematics();
  
  print("enter number 1 :");
  String n1 = stdin.readLineSync()!;
   m1.num1 = int.parse(n1);

   print("enter number 2 :");
  String n2 = stdin.readLineSync()!;
  m1.num2 = int.parse(n2);

  m1.addition();

  m1.subtraction();

  m1.multiplication();
}
class maths
{
  int num1 =0 ;
  int num2 = 0;
  int result =0;
  void addition()
  {
    result = num1 + num2;

    print("addtion is :$result");
  }

  void subtraction()
  {
    result = num1 - num2;
    print("subtraction is :$result");
  }
}

class mathematics extends maths
{
  void multiplication()
  {
    result = num1 * num2;
    print("multiplication is :$result");
  }
}