import 'package:super_keyword/super_keyword.dart' as super_keyword;

void main(List<String> arguments) {

    Child c = Child();
    c.display();
}

class Super{
  void superdisplay(){
    print('this is super class');
  }
}

class Child extends Super{
  
  void message(){
    print('this is child class');
  }
  void display(){
    message();
    super.superdisplay();
  }
}
