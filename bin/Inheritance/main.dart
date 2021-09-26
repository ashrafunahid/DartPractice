import 'inherited.dart';
import 'super.dart';
void main(){
  var obj = new Inherited();
  obj.add();
  print(obj.addThree());
  obj.profile();

  var obj1 = new Super();
  obj1.property();

}