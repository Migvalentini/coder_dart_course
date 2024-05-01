main() {
  var grades = [8.5, 9.3, 7.8, 6.9, 9.1, 5.4, 7.0, 8.8, 6.7];
  var total = grades.reduce(sum);

  print(total);

  var names = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(names.reduce(join));
}

double sum(double sum, double element) {
  print("$sum => $element");
  return sum + element;
}

String join(String text, String element) {
  print("$text => $element");
  return '$text, $element';
}
