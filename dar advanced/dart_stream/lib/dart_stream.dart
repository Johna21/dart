
/// A stream is a sequnce of asynchronous events
/// the primary advantage is to communicate is that keeping code loosely coupled
/// 

Future<int> sumStream(Stream<int> stream) async{
  var sum = 0;
  await for (var i in stream){
    sum += i;
  }
  return sum;


}
