import 'package:control_flow_one/control_flow_one.dart' as control_flow_one;

enum Condition {sunny,drizzly,cloudy,rainy}
void main(List<String> arguments) {
  var a = 5;

  if(a.isEven){
    print('Even');
  }else{
    print('odd');

  }

  a.isEven?print('it is even'):print('it is odd');
print('  ');

    print('///////////');
print('  ');


 var list = [1,2,3,4,5];
 print('for loop');

  for(var i = 0; i < list.length; i++){
    print('$i: ${list[i]}');
    
  }
print('  ');

  print('for loop loop in');
  for(var items in list){
    print(items);
  }
print('  ');

print('in shott');
print('  ');
  list.forEach((element) {
    print(element);
  });

  //  we can write all the above in the following way
print('  ');

  var number = [1,2,3,4,5,6]..forEach(print);

  /// in break/continue case we use a where statement
  /// 
print('  ');

print('break /continue');
print('  ');

  var listnumbers = [1,2,3,4,5,6].where((element) => element !=1)..forEach(print);

print('  ');
print(' Swith case statement ');

print('  ');

/// we use enum function for switch case statement because of 
/// to prevent identical letters error 
  // var condition = 'Sunny'; 

  var condition = Condition.drizzly;
  switch(condition){
    case Condition.sunny:
    print('It\'s Sunny');
    break;
    case Condition.cloudy:
    print('It\'s Cloud');
    break;
    // case Condition.drizzly:
    // print('It\'s Drizzly');
    // continue rainy;
    // rainy:
    // case Condition.rainy:
    // print('It\'s rainy');
    // break;
    case Condition.drizzly:
    
    case Condition.rainy:
    print('It\'s rainy');
    break;
    default:
    print('Unknown Weather');
    
  }

}
