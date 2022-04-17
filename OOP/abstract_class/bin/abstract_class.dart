import 'package:abstract_class/abstract_class.dart' as abstract_class;

/// abstract class has one or mor abstract method
/// part of data encapsulation where the actual internal
/// working of the function hides from the users.
/// interact only with external functionality
/// there is a possibilty abstracts may or may not have abstract method
/// 


abstract class person{
  void disp_info(){

  }
}

class studetn extends person{
  void disp_info(){
    print('this is students personnel');
  }
}

class teachers extends person{
  void disp_info(){
    print('this is teachers personnel');
  }
}

void main(List<String> arguments) {

  studetn std = studetn();
  std.disp_info();

  teachers tch = teachers();
  tch.disp_info();
}
