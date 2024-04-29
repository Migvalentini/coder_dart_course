main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;
  a++;
  --a;

  print(a);

  print(a++ == --b);
  print(a == b);
}
