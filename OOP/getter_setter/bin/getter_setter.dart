import 'package:getter_setter/getter_setter.dart' as getter_setter;


class student{
  String? studentName;
  String? branchName;
  int? age;
String get student_Name{
  return studentName!;
}
void set student_Name(String name){
  this.studentName = name;
}
 
 void set Age(int age){
   if(age <= 20){
     this.age =age;
     print('age is should be greater than 20');
   }else{
this.age = age;
   } 
   }

   int get Age{
     return age!;
   }
String get branch_Name{
  return branchName!;
  }

  void set branch_Name(String branchN){
    this.branchName = branchN;
  }
}
void main(List<String> arguments) {
  student std = student();

  std.Age = 19;
  std.student_Name ='Jhon';
  std.branch_Name = 'Computer Science';

  print('Student name is ${std.student_Name}');
  print('Student name is ${std.Age}');
  print('Student name is ${std.branch_Name}');


  
}
