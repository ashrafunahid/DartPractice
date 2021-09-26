void main(){
  try{
    div();
  }
  catch(e){
    print("Division by Zero is not possible");
  }

}

void div(){
  int a = 20;
  int b = 0;
  int c = a ~/ b;
  print(c);
  throw new Exception();
}