import 'dart:math';

main() {
  int result = sum(3, 6);
  result *= 2;

  print(result);

  print(sumRandomNumers());
}

int sum(int a, int b) {
  return a + b;
}

int sumRandomNumers() {
  Random random = new Random();
  int a = random.nextInt(10);
  int b = random.nextInt(10);
  return a + b;
}
