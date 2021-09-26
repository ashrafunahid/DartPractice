import 'parent.dart';
class Inherited extends Parent{
  // Inherited class can modify the property of parent class
  @override
  void profile(){
    print('My name is ${this.name}, my address is ${this.address} and my country is ${this.country}');
  }
}