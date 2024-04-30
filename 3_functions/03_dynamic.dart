main() {
  join(1, 2);
  join('Hello', 'World');
  join(1, ' World');
}

dynamic join(dynamic a, dynamic b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
