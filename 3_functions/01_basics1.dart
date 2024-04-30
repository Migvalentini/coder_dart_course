import 'dart:math';

main() {
  sumWithPrint(3,6);
  sumWithPrint(8,4);

  sumRandomNumers();
}

// void = don't return anything
void sumWithPrint(int a, int b) {
  print(a + b);
}

void sumRandomNumers() {
  Random random = new Random();
  int a = random.nextInt(10);
  int b = random.nextInt(10);
  print(a + b);
}