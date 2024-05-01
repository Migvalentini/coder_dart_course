main() {
  var students = [
    {'name': 'Alfredo', 'grade': 8.9},
    {'name': 'Wilson', 'grade': 7.3},
    {'name': 'Mariana', 'grade': 8.5},
    {'name': 'Guilherme', 'grade': 9.9},
    {'name': 'Ana', 'grade': 6.8},
  ];

  var totalGrades = students
    .map((student) => student['grade'])
    .map((grade) => (grade as double))
    .where((element) => element >= 8);

  var total = totalGrades.reduce((total, element) => total + element);

  print("The average grade is ${total / totalGrades.length}");
}
