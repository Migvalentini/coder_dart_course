main() {
  var grades = [8.2, 7.6, 6.8, 10.0, 9.8, 9.0, 8.6, 7.5, 6.2, 5.0];

  var goodGradesFn = (double grade) => grade >= 7;
  var veryGoodGradesFn = (double grade) => grade >= 9;

  var goodGrades = grades.where(goodGradesFn);
  var veryGoodGrades = grades.where(veryGoodGradesFn);

  print(grades);
  print(goodGrades);
  print(veryGoodGrades);
}
