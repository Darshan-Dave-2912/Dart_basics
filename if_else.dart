import 'dart:io';
void main(){

  print("enter your age :");
  String number = stdin.readLineSync()!;

  int age = int.parse(number);

  String vote = voteFunction(age);

  print(vote);
}

String voteFunction(var age)
{
    if(age<=0)
  {
    return "are you sure are you born";
  }
  else if(age>=18)
  {
    return "you are eligible for vote";
  }
  else if(age>=100)
  {
    return "are you sure? are you living?";
  }
  else
  {
    return "enter number";
  }
}