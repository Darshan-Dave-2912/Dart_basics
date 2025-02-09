//import 'dart:io';

void main()
{
  mathematics m1 =  mathematics();

  var addition = m1.addition(5, 10);
  var subtraction = m1.subtraction(10, 5);

  print(addition);

  print(subtraction);
}
class mathematics{

  int addition(int n1, int n2)
  {
    return n1+n2;
  }
  int subtraction(int n1, int n2)
  {
    return n1-n2;
  }
}