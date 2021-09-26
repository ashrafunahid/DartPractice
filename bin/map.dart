// The map object is a simple key and value pair
// Keys and value in map can be any data type
// A map is a dynamic collection
void main(){
  // A map can be declared in two ways

  // //   1. Using Map Literals
  // Map profile = {
  //   "Name":"Ashraf",
  //   "Age": 29,
  //   "Address":"Feni"
  // };
  // print(profile);
  // print(profile['Name']);

  //   2. Using a Map Construtor
  var profile = new Map();
  profile["Name"] = "Ashraf";
  profile["Age"] = 29;
  profile["Address"] = "Feni";
  print(profile);

  // We can find only keys
  print('Keys are: ${profile.keys}');

  // We can find only values
  print('Values are: ${profile.values}');

  // We can add more fields
  profile.addAll({
    "Language": "Bangla",
    "Country": "Bangladesh"
  });
  print(profile);

  // We can Remove one item
  profile.remove(["Country"]);
  print(profile);

  // We can update using index name
  profile["Age"] = 30;
  print(profile);

  // We can clear the Map
  profile.clear();
  print(profile);
}

