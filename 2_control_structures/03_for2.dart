main() {
  var grades = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (int a = 0; a < grades.length; a++) {
    print('Grade ${a + 1} = ${grades[a]}');
  }

  print("");

  for (var grade in grades) {
    print('Grade is $grade');
  }
}
