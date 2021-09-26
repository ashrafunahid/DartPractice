// Here continue keyword will skip the loop and break keyword will stop the loop.
void main(){
  for(int i=0; i<=10; i++){
    if(i==3){
      continue;
    }
    else if(i==8){
      break;
    }
    print('This is Loop No ${i}');
  }
}