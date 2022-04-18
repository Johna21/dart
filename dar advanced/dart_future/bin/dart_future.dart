import 'package:dart_future/dart_future.dart';

void main(List<String> arguments) async{

 final maximum = await Future.wait([
   getRanndomvalue(),
   getRanndomvalue(),
   getRanndomvalue(),
   getRanndomvalue(),
 ]).then((List<int> list)=>findMinvalue(list) );

  print('maximum value is: ${maximum}!');
}
