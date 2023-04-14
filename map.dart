void main(){
  Map first = {
    "name": "shreya",
    "id": 24,
    "gender": "female"
  };

  first['age'] = 12;
  first['id'] = 42;
  print(first);

  // methods in map
  print(first.length);
  print(first.isEmpty);

  first.forEach((k,v) => print('$k : $v'));
  
}