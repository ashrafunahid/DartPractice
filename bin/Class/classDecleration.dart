void main(){
var obj = new myClass();
obj.addTwo();
print(obj.addThree());
obj.profile();
}

class myClass{
  var name = "Ashraf";
  var address = "Feni";

  void addTwo(){
    var a = 10, b = 20;
    print(a+b);
  }

  int addThree(){
    var a = 10, b = 20, c = 30, d;
    d = a+b+c;
    return d;
  }

  void profile(){
    print('My name is ${this.name} and my address is ${this.address}');
  }
}