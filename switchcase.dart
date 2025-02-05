import 'dart:io';

void main()
{
  String number = stdin.readLineSync()!;

  int day = int.parse(number);

  print(whichday(day));
}
String whichday(int day) {
  switch (day) {
    case(1):
      return "sunday";
    case(2):
      return "monday";
    case(3):
      return "tuesday";
    case(4):
      return "wednesday";
    case(5):
      return "thusday";
    case(6):
      return "friday";
    case(7):
      return "saturday";
    default:
      return "holiday";
  }
}