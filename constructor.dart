void main(){
  Class some = Class("Shreya", 47);
  some.student();  
}

class Class{
  //adding underscore to the variable makes it private
  //String _name = "Shreya";            
  //creating a constructor
  Class(this.name, this.rollNo);
  String name;
  int rollNo;

  student(){
    print("Name of student is ${name} and Roll No. is ${rollNo}");
  } 
}

