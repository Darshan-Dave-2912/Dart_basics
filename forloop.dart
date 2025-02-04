import 'dart:io';

void main()
{
   var number=stdin.readLineSync()!;

   int end = int.parse(number);

  for(int start=1; start<=end; start++)
  {
    print(start);
  }
}