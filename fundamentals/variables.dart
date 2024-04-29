main() {
  int a = 10;
  double b = 10.5;
  var c = "Hello World";
  var d = "The value of the sum is: ";
  // d=10; Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  print(a + b);
  print(c);
  print(d + (a + b).toString());
  print(d.runtimeType);
  print(d is int);
}
