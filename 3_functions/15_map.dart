main() {
  var students = [
    {'name': 'Alfredo', 'grade': 8.9},
    {'name': 'Wilson', 'grade': 7.3},
    {'name': 'Mariana', 'grade': 8.5},
    {'name': 'Guilherme', 'grade': 9.9},
    {'name': 'Ana', 'grade': 6.8},
  ];

  String Function(Map) getName = (student) => student['name'];
  int Function(String) getLength = (text) => text.length;
  int Function(int) doubleToInteger = (number) => number * 2;
  var result = students
      .map(getName)
      .map(getLength)
      .map(doubleToInteger)
      .toList();

  print(result);
}
