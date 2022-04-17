import 'package:polymorphism/polymorphism.dart' as polymorphism;

void main(List<String> arguments) {
  Triangle t = Triangle();
  Rectangle r = Rectangle();
  Hexagon h = Hexagon();


  t.drawShape();
  r.drawShape();
  h.drawShape();
}

class Shape{
  void drawShape(){
    print('print circle');
  }
}

class Triangle extends Shape{
  void drawShape(){
    print('print Triangle');
  }

}

class Rectangle extends Shape{
  void drawShape(){
    print('print Rectangle');
  }
}

class Hexagon extends Shape{

}
