// List in dart
void main(){
  //static list
  List<int> first = [1, 2, 3, 4, 5]; 
  //dynamic list
  List second = ['aa', 'bb', 'cc', 'dd'];
  //list methods
  second.add('ee');
  second.add(24);
  second.remove('dd');
  print(second.isEmpty);
  print(second[3]);
  
  // printing elements of list second
  for(int i = 0; i<second.length; i++){
    print(second[i]);
  };
  for(var j in second){
    print(j);
  };
}