void main() {
  var future = Future.delayed(Duration(seconds: 2));
  future.then((value) => print('novo 4'));
  print('1');
  print('2');
  print('3');
}
