void main(){
  print(addition());
  print(myFunc());
  print(func());
}
int addition(){
  var a = 20;
  var b = 30;
  var c = a+b;
  return c;
}
List myFunc(){
  List myList = (["Ashraf", "Arif", "Aftab", "Atahar"]);
  return myList;
}
String func(){
  String name = "Ashraf";
  return name;
}