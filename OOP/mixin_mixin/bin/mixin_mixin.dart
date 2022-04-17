import 'package:mixin_mixin/mixin_mixin.dart' as mixin_mixin;

abstract class Super {
  void method() {
    print("Super");
  }
}

class MySuper implements Super {
  void method() {
    print("MySuper");
  }
}

mixin Mixin on Super {
  void method() {
    super.method();
    print("Sub");
  }
}

class Client extends MySuper with Mixin {}

void main() {
  Client().method();
}