main() {
  var grades = [8.2, 7.6, 6.8, 10.0, 9.8, 9.0, 8.6, 7.5, 6.2, 5.0];
  var goodGrades = [];

  for (var grade in grades) {
    if (grade >= 7) {
      goodGrades.add(grade);
    }
  }

  print(goodGrades);
}
