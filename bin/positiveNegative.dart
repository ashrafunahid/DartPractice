void main() {
  numbers(-10);
}

void numbers(var num){
  if(num > 0){
    print('$num is a Positive number');
  }
  else if(num < 0){
    print('$num is a Negative number');
  }
  else{
    print('$num is Zero');
  }

}