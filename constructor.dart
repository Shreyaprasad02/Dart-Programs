void main(){
  Class some = Class();
  some.student();  
}

class Class{
  //String _name = "Shreya";            //adding underscore to the variable makes it private
  String name = "Shreya";
  int rollNo = 47;

  student(){
    print("Name of student is ${name}");
  } 
}

