import 'package:anonymous_function/anonymous_function.dart' as anonymous_function;

void main(List<String> arguments) {

  //  we can use function in either ways
 var list = ['jhon','2Fcapital','teamLeader'].map((String s){
   return s.toUpperCase();
 }).toList();
 print(list);

 var listname = ['jhon','2Fcapital','teamLeader'];
 listname.forEach((item){
   print('${listname.indexOf(item)}:$item');
 });
}
