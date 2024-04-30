main() {
  int Function(int, int) sum1 = sum;
  print(sum1(20, 30));

  int Function(int, int) sum2 = (x, y) {
    return x + y;
  };
  print(sum2(40, 50));

  var sum3 = (x, y) {
    return x + y;
  };
  print(sum3(10, 20));
}

int sum(int a, int b) {
  return a + b;
}