//Calling the function in main
void main() {
  String statement = manager(5,'pcs',"sugar");
  print(statement);
}

//Creating a function 
String manager(int quant, String unit, String item){
  String statement = '$quant $unit of $item are ready';

  return statement;
}
