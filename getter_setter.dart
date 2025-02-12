import 'dart:io';

void main()
{
  Mathematics maths = new Mathematics();

  print("enter positive number :");
  String number1 = stdin.readLineSync()!;
  int val1 = int.parse(number1);

  print("enter positive number :");
  String number2 = stdin.readLineSync()!;
  int val2 = int.parse(number2);

  maths.setnum1 = val1;
  maths.setnum2 = val2;

  print(maths.getnum1);
  print(maths.getnum2);
}

class Mathematics
{
  int _num1 = 0;
  int _num2 = 0;

  //setter functions
  void set setnum1(int val)
  {
    _num1 = val * 6 ;
  }
  void set setnum2(int val)
  {
    _num2 = val * 10 ;
  }

  //getter functions
  int get getnum1 => _num1 ;
  int get getnum2 => _num2 ;
}
