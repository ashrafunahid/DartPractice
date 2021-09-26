void main(){
  var myKeys = new Set.from({"Ashraf", 29, "Bangladesh"});
  
  // We can iterate the set or list
  // for this we need one more variable to hold the data
  var myValues;

  for(myValues in myKeys){
    print('${myValues}');
  }

}