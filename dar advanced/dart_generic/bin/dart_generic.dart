import 'package:dart_generic/dart_generic.dart' as dart_generic;


/// dart collection is a collection of data with hetrogenous data type
/// where as dart generic is wiht in homogenous data type
/// 
/// 
void main(List<String> arguments) {
  List <String> logstr =[] ;
  logstr.add('Check');
  logstr.add('Error');
  logstr.add('Info');

// if we add an integer value it displays an error

  for(String i in logstr){
    print(i);
  }
print(" ");
  Set <int> setex = new Set<int>();
  setex.add(10);
  setex.add(20);
  setex.add(30);

  for(int i in setex){
    print(i);
  }

print(" ");
  Map <String,int> mp = {'Jhon':1,'Sol':2};
  print(mp);
}
