import 'package:control_flow_exceptions/control_flow_exceptions.dart' as control_flow_exceptions;
 import 'dart:math' as math;
void main(List<String> arguments) {

  int min = -1;
  int max = 2;
  int zero = min+math.Random().nextInt(max-min);
  print('Random Zero : $zero');

  try{
     if(zero < 0){
       throw NegativeValue(message: 'the value is negative');

     } else if(zero > 0){
       throw PositiveValue(message: 'the value is postive');
     }

  }on NegativeValue{
       print('The value is negative');
     }
     catch(e){
 if(e is PositiveValue){
   print('The value is Positive');
   rethrow;
 }
  }finally{
    zero = 0;
  }
  if(zero == 0){
    print('Zero at the end: $zero');
  }

}

class NegativeValue implements Exception{
  final String message;
  NegativeValue({required this.message});
}

class PositiveValue implements Exception{
  final String message;
  PositiveValue({required this.message});
}