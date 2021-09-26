// Variable in dart are case sensitive
// a and A are two different variable
// We can declare type safe variable using String, int and double keyword
// We can also declare a not type safe variable using var and dynamic keyword
// var and dynamic keyword are commonly same
// We can declare constant variable using final and const keyword
void main(){
  var a = '10';
  var A = '20';
  print(a +' '+ A);

  String fname = 'Ashraf';
  var lname = 'Uddin';
  dynamic age = '30';
  print(fname +' '+ lname + ' Age= ' +age);

  final father = 'Ahammad Ullah';
  const mother = 'Hasina Akter';
  print('Father is: $father and Mother is: $mother');

}