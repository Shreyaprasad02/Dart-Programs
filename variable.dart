void main(){
 //Static variable
  var a = 5;
  var b = 6;
 //Dynamic Variable
  var name;
  name = "Shreya";
  print(a+b);
  
  int num1 = 2;
  double num2 = 0.2;
  bool value = true;
  String name = 'Shreya';
  
 //Reassignable variable
  var username;
  
  final String fullname = 'Ray';
  fullname = 'ray'; //error
  
  const int age = 24;
  
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);
  print('My name is $name ${name is String}');
}

