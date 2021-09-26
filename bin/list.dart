// An array is a data structure consisting of a collection of element,
// Each identifies at least on index.
// A list is simply a ordered group of Element
// A List normally represent an array

void main(){

// // Static list creation
// List name = ["Ashraf", "Arif", "Aftab", "Atahar"];
// print(name);

// List are two types
  // Fixed length list
  // var name = new List(3);
  // List name = [];

  // Growable List
  // var name = new List();
  // List name = [];

// List can add value through list.add() and list.addAll()
//   List name = [];
//
//   // name.add("Ashraf");
//   // name.add("Arif");
//   // name.add("Atahar");
//
//   name.addAll(["Ashraf", "Arif", "Atahar", "Aftab"]);
//
//   print(name);

// List can insert value through list.insert() and list.insertAll()
// List name = [];
//
// // name.insert(0, "Ashraf");
// // name.insert(1, "Arif");
//
// name.insertAll(0, ["Ashraf", "Arif", "Aftab"]);
//
// print(name);

// List can remove value through list.remove() and list.removeRange()
// List name = ["Ashraf", "Arif", "Aftab", "Atahar"];
//
// // name.remove("Ashraf");
//
// // name.removeAt(1);
//
// // name.removeLast();
//
// name.removeRange(0, 2);
// print(name);

// List can update value through and list.replaceRange()
List name = ["Ashraf", "Arif", "Aftab", "Atahar"];
name.replaceRange(0, 2, ["Nahid", "Nadim"]);
print(name);

}
