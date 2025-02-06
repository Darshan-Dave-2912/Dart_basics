import 'dart:io';

void main()
{

  //print('enter number to break loop :');

  String number = stdin.readLineSync()!;
  int brek = int.parse(number);
  for(int i=0; i<=100; i++)
  {

    if (i == brek)
    {
      break;
    }
    else
    {
      print(i);
    }
  }

  print('enter number to continue loop :');
  String number2 = stdin.readLineSync()!;

  int cntinue = int.parse(number2);
  for(int i=0; i<=10; i++)
    {
      if(i == cntinue)
        {
          continue;
        }
      else
        {
          print(i);
        }
    }
}