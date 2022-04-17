import 'package:inheritance/inheritance.dart' as inheritance;

// parent class

class Person{
  void dispName(String name){
    print(name);
  }
  void dispAge(int age){
    print(age);
  }
}
class Peter extends Person{
  void dispBranch(String nationality){
    print(nationality);
  }
}

class Jhon extends Person{
  void result(String result){
    print(result);
  }
}

void main(List<String> arguments) {

// creating objects for Jhon

  Jhon j = new Jhon();
  j.dispName("Jhon");
  j.dispAge(26);
  j.result("Passed");

// creating objects for Peter

Peter p = new Peter();
p.dispAge(30);
p.dispName("Peter");
p.dispBranch('Ethiopian');

}
