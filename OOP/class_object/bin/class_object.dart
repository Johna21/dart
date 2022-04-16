import 'package:class_object/class_object.dart' as class_object;

/// we use object-orienting progrming for the use of 
/// modularity
/// data-hiding
/// reusability
/// pluggability and debugging easy
/// 
/// 

class students{
  var student_name;
  var student_age;
  var student_RollNUm;

  showStdInfo(){
      print("Student Name is : ${student_name}");  
        print("Student Age is : ${student_age}");  
        print("Student Roll Number is : ${student_RollNUm}");  
  }
}

void main(List<String> arguments) {
  var std = students();

  std.student_name = 'YOhannes Tesfaye';
  std.student_age = 20;
  std.student_RollNUm = 'aait321';

  std.showStdInfo();
}
