class MyClass{
  // There is a special or method in oop, it's called constructor method
  // Constructor method is nothing but a method which is named as class name and
  // has no return type.
  // This method doesn't require to call. When a class object is created,
  // this method runs automatically when class object created.
  var name;
  var address;

  MyClass(var a, b){
    print("I'm a Constructor Method");
    name = a;
    address = b;
  }

}