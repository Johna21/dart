import 'package:lexical_closure/lexical_closure.dart' as lexical_closure;

/// a function object that has access to the variables in the lexical scope even when 
/// the function is used of its original scope
/// it provides access to the an outer function's scope from inner function.
/// 

void main(List<String> arguments) {
  String? initial(){
    var name = 'Jhon Tesfaye'; // name is a local variable created by initial

    void disp_Name(){  // disp_Name() is inner function, closure
      print(name);      // use variable declared in  the parent function
    }
    disp_Name();
  }
  initial();
}
