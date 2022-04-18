import 'package:dart_stream/dart_stream.dart'  ;


void main(List<String> arguments) async {
  final stram = Stream<int>.fromIterable([1,2,3,4]);
  final sum = await sumStream(stram);
  print('Sum ${sum}!');
}
