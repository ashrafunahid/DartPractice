void main(){
  div();
}

void div(){
  int a = 20;
  int b = 0;

  try{
    int c = a ~/ b;
    print(c);
  }
  // on IntegerDivisionByZeroException{
  //   print("Division by Zero is not possible");
  // }
  catch(e){
    print("Not Possible");
  }
}