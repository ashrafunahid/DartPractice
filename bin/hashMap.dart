// HashMap and Map are mostly same. The core difference between HashMap and Map is
// 'Map prints all elements sequentially as it was inserted but HashMap doesn't
// prints the elements sequentially as it was inserted'.

// To use hashmap we have to import this
import 'dart:collection';

void main(){
  var profile = new HashMap();
  profile["Name"] = "Ashraf";
  profile["Age"] = 29;
  profile["Country"] = "Bangladesh";
  print(profile);

  // We can find only the keys
  print(profile.keys);

  // We can find only the values
  print(profile.values);

  // We can extract the values with for Loop
  // For doing this we have to declare an empty variable
  var myValues;
  for(myValues in profile.values){
    print(myValues);
  }
}



