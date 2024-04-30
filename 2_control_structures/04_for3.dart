main() {
  Map<String, double> grades = {
    'Ana': 9.0,
    'John': 8.5,
    'Arthur': 7.5
  };

  for (String name in grades.keys) {
    print('Name: $name, Grade: ${grades[name]}');
  }

  for (var grade in grades.values) {
    print('Grade is $grade');
  }

  for (var entry in grades.entries) {
    print('Name: ${entry.key}, Grade: ${entry.value}');
  }
}
