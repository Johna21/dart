import 'package:constructor/constructor.dart' as constructor;

/// the constructor name should be the same as the class name
/// the constructor doesn't have explicit return type
/// 

class  student {
  var studname;
  var age;
  var rollnum;
  student(this.age,this.rollnum,this.studname){
  print('the name is $studname');
  print('the age is $age');
  print('the roll number is $rollnum');
  }

   
}

void main(List<String> arguments) {

  var std = student(21, 'jo123', 'Jhon ');


}
