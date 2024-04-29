main() {
  String name = 'John';
  String status = 'approved';
  double grade = 9.2;

  String result1 = name + " was " + status + " because he got a grade of " + grade.toString() + "!";
  String result2 = "$name was $status because he got a grade of $grade!";
  String result3 = "\$name was $status because he got a grade of $grade!";
  print(result1);
  print(result2);
  print(result3);

  print("1 + 1 = ${1 + 1}!");
}