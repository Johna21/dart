import 'package:lexical_scope/lexical_scope.dart' as lexical_scope;

/// lexical scope means the variable's scope is determined in compile time
/// the scope of the variabl is determined whe the code is compiled
/// the variables behave diffetently if they have defined in the different curly braces
  
  bool alltop =true;

void main(List<String> arguments) {

    var main = true;
  
  void myFunction(){
      var myfunction = false;

    void nestFunctin(){
      var nestedfunction = true;
// This function is using all variables of the previous function
      assert(alltop);
      assert(main);
      assert(myfunction);
      assert(nestedfunction);

    }
  }
  
}
