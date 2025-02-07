import 'dart:io';
void main()
{
  String name = stdin.readLineSync()!;
  String num = stdin.readLineSync()!;
  String city = stdin.readLineSync()!;

  int age = int.parse(num);

  dynamic result = usermap(name, age, city);

  print(result);
}
Map usermap(String name, int age,String city)
{
  return
    {
      "name":name,
      "age":age,
      "city":city
    };
}