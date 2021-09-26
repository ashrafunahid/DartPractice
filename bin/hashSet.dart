// HashMap and HashSet are mostly same. The difference between HashMap and
// HashSet is 'HashMap can contain duplicate values but HashSet can't contain
// duplicate values'.
import 'dart:collection';

void main(){
  var mySet = new HashSet();
  mySet.add("Bangladesh");
  mySet.add("Bangladesh");
  mySet.add("India");
  mySet.add("Dubai");
  print(mySet);
}