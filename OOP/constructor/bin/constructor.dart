import 'dart:developer';

import 'package:constructor/constructor.dart' as constructor;

/// the constructor name should be the same as the class name
/// the constructor doesn't have explicit return type
/// 
/// there is 3 types of constructor
/// default or non-arg constructor
/// parameter constructor
/// named constructor
/// 


void main(List<String> arguments) {
   Country country = new Country();


  var std = student(21, 'jo123', 'Jhon ');

  CountryName ctry = new CountryName();

  CountryName ctry2 = new CountryName.named('Ethiopia');


}


// defalt constrtor example

class Country{
  Country(){
    print("default constructor example: this is Ethiopia");
  }
}

// parametrized type constructor


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

// Named Constructor type

/// the named constructor are used to declare the multiple constructors in single class

class CountryName{
  CountryName(){
    print('default constructor from named: Ethiopia');
  }
  CountryName.named(String branch){
    print('from named constructor; the country is $branch');
  }
}

