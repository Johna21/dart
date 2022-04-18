import 'dart:async';

import 'dart:math';

Future<int> getRanndomvalue() async{
  await Future.delayed(Duration(seconds: 2));
  var random = new Random();
  return random.nextInt(20);
}
int findMinvalue(List<int> lst){
  lst.forEach((element) {print(element);});

  return lst.reduce(max);
}
