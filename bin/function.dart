
void main(){
  int a = 20, b = 10, sum, sub, mul;
  double c = 20, d = 10, div, mod;
  print('Summation is ${addition(a, b)}');
  print('Subtruction is ${subtruction(a, b)}');
  print('Multiplication is ${multiplication(a, b)}');
  print('Division is ${division(c, d)}');
  print('Modulus is ${modulus(c, d)}');
}
int addition(num1, num2){
  return num1+num2;
}

int subtruction(num1, num2){
  return num1-num2;
}

int multiplication(num1, num2){
  return num1*num2;
}

double division(num1, num2){
  return num1/num2;
}

double modulus(num1, num2){
  return num1%num2;
}