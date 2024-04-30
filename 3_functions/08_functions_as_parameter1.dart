import 'dart:math';

main() {
  var myEvenFunction = () => print('Even');

  var myOddFunction = () => print('Odd');

  execute(myEvenFunction, myOddFunction);
}

void execute(Function fnEven, Function fnOdd) {
  var num = Random().nextInt(10);
  print('Number: $num');
  num % 2 == 0 ? fnEven() : fnOdd();
}
