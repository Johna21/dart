import 'package:mixin_with/mixin_with.dart' as mixin_with;

/// because of dart doesn't allow multiple inheritance
/// we use instead mixin
/// 
///    mixin of dart are the way of using the code of the class again in multiple heirarchs
///  use of the keyword with by one or more mixin names
/// 
/// mixin can be used in two ways
/// 
/// the first case is when we want to make use of class code in such a way that the class 
/// doesn't have any constructor and the object of the class is extended
/// in this case we use a keyword with
/// 
/// another case is when we want our mixin to be usable as a regular class, then we use 
/// mixin instead of class
/// 


class Mamals{
  void mamals(){
    print('All are animals');}
}

class Walker{

  void  walker()=>print('I am walking');
}

class Flyer{
  void  flyer()=>print('I can fly');
}

class Cat extends Mamals with Walker{

}

class Dove extends Mamals with Walker,Flyer{

}

void main(List<String> arguments) {
  Cat ct = Cat();
  Dove dv = Dove();

 ct.walker();
 ct.mamals();

 dv.walker();
 dv.mamals();
 dv.flyer();
print(' ');
 print(dv is Mamals);
 print(dv is Walker);
 print(dv is Flyer);
print(' ');
print(ct is Mamals);
print(ct is Walker);
print(ct is Flyer);

}
