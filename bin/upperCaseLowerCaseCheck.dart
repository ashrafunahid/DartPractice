void main() {
String letter = 'A';
if(letter == letter.toUpperCase()){
  letter = letter.toLowerCase();
}
switchMethod(letter);
}

void switchMethod(String letter){
  String argu = letter;
  switch(argu){
    case 'a':
      print('A is Valid');
      break;
    case 'b':
      print('B is Valid');
      break;
    default:
      print('Not a valid Letter');
      break;
  }
}