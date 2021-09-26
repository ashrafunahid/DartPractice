void main(){
  String letter = 'b';
  vowelConsonent(letter);
}
void vowelConsonent(String letter){
  switch(letter.toLowerCase()){
    case 'a':
      letter=letter.toUpperCase();
      print('$letter is a vowel');
      break;
    case 'e':
      letter=letter.toUpperCase();
      print('$letter is a vowel');
      break;
    case 'i':
      letter=letter.toUpperCase();
      print('$letter is a vowel');
      break;
    case 'o':
      letter=letter.toUpperCase();
      print('$letter is a vowel');
      break;
    case 'u':
      letter=letter.toUpperCase();
      print('$letter is a vowel');
      break;
    default:
      letter=letter.toUpperCase();
      print('$letter is a consonent');
      break;
  }
}