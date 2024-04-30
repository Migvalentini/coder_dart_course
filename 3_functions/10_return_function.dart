main() {
  print(partialSum(10)(20));

  var sumWith10 = partialSum(10);

  print(sumWith10(60));
}

int Function(int) partialSum(int a) {
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}
