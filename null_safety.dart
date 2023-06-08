void main() {
  //int age = null; //error
  int? age;
  print (age == null); //true
  
  //eliminates needs of null checks
  
  if(age != null){
    //do something 
  }
  
  //assertion operator ! make the compiler think the value is non-null
  String? answer;
  
  String result = answer!; //error
  
  //late initialization 
  class Animal{
   late final String _size;
     
    void goBig(){
      _size = 'big';
      print(_size);
    }
  } 
}
