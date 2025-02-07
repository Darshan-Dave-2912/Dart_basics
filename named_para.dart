import 'dart:io';
void main()
{
  String name = stdin.readLineSync()!;
  String num = stdin.readLineSync()!;
  String city = stdin.readLineSync()!;

  int age = int.parse(num);

  dynamic result = usermap(name:name, age: age, city: city);

  print(result);
}
Map usermap({required String name,required int age,required String city})
{
  return
    {
      "name":name,
      "age":age,
      "city":city
    };
}