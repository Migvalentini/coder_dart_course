main() {
  // generics = type safety

  List<String> list =  ['Ana', 'Bia', 'Carlos'];
  list.add('Daniel');
  print(list);

  Map<String, double> grades = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8,
    'Daniel': 8.8,
  };

  print(grades);
}