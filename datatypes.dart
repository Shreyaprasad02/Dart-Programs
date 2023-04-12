void main(){
  int n = 10;
  double d = 5.5;
  String s1 = "        some\n thing ";
  print(s1);
 //multiline string
 String s2 = '''I am shreya

 Who are you?''';
 print(s2);

 //string methods
 print(s1.trim());
 print(s2.isEmpty);
 print(s1.toUpperCase());
 print(d.ceil());
 print(d.floor());
 print(d.truncate());

 //Typecasting
 String str = n.toString(); //Integer to string
 print(str);
 print(num.parse(str)); //string to integer

 //concatination
 print("${n+d}");

}