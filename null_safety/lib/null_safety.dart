int calculate() {

  // variable in null-safe Dart, none of these can be null

var a = 3;
  print(a);

  // to be the variable null we add ?
  // Using null safety:
String? notAString = null;
print(notAString?.length.isEven);
  int ? aNullableInt;
  int? avalueNull = null;
// nullabel with optional positioned parameter
  

return a;
}
makeCoffee(String coffee, [String? dairy]) {
  if (dairy != null) {
    print('$coffee with $dairy');
  } else {
    print('Black $coffee');
  }
}

// using null assertion option

class HttpResponse{

  final int code;
  final String? error;
  HttpResponse(this.code,this.error){

  }

  HttpResponse.ok()
  :code = 200,
  error = null;
  HttpResponse.nofound()
  :code = 404,
  error = 'Not Found';

  @override
  String toString(){
    if (code==200) print( "ok");
    return 'Error $code ${error!.toUpperCase()}';
  }
}
  