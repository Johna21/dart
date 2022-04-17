import 'package:interface_implement/interface_implement.dart' as interface_implement;


/// An interface defines the same as the class where any set of methods can be accessed
/// by an object.
/// the class declaration can interface itself.
/// the keyword implement is needed to be writing, followed by the class name to be 
/// able to use the interface.
/// 

class  faculty {
  String? dep_name;
  int? salary;

  void displaydepartment(){
    print('Department: $dep_name');

  }

  void displaysalary(){
    print('Salary:$salary');
  }
  
}

class lecturer{
  String? name;
  int? age;

  void displayname(){
    print('Lecturer name: $name');
  }

  void displayage(){
    print('Age is : $age');
  }

}

class College implements lecturer,faculty{
  String? name;
  int? age;
  @override

  void displayname(){
    print('I am $name');
    
  }
  void displayage(){
    print('my age : $age');
  }

  @override
  String? dep_name;

  @override
  int? salary;

  @override
  void displaydepartment() {
    print('my department:$dep_name');
  }

  @override
  void displaysalary() {
    // TODO: implement displaysalary

    print('my salary is $salary');
  }

}
void main(List<String> arguments) {

  College clg = College();
  clg.name ="Yohannes";
  clg.age = 35;
  clg.dep_name = 'Computer Science';
  clg.salary = 5000;

  clg.displayname();
  clg.displayage();
  clg.displaydepartment();
  clg.displaysalary();

}
