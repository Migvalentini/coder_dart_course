main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  n4 = 6.7;
  print(n1 + n2 + n3 + n4);

  String s1 = "Hello";
  String s2 = " World!";

  print(s1 + s2);
  print(s1 + s2.toUpperCase());

  bool isRaining = true;
  bool isCold = false;

  print(isRaining && isCold);

  dynamic x = "Hello";
  print(x);

  x = 123;
  print(x);
}
