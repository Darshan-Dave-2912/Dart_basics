import 'dart:io';

void main()
{
  int start=1;

  String number= stdin.readLineSync()!;

  int end = int.parse(number);

  while(start<=end)
    {
      print('*');
      start++;
    }
}
