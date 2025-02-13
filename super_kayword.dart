void main()
{
  student s = student(46, 1);
}

class room
{
  room(String block)
  {
    print("MCA class room c103");
  }
}
class student extends room
{
  student(int stu, int faculty):super("c103")
  {
    print("there are $stu students and $faculty teacher");
  }
}