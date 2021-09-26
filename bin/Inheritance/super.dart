import 'parent.dart';

class Super extends Parent{
  void property(){
    // We can use parents class objects from inherited class using super keyword
    super.profile();
  }
}