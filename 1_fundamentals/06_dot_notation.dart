main() {
  double grade = 6.99.roundToDouble();
  print(grade);

  print("Text".toUpperCase());

  String s1 = "Miguel Valentini";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(20, "!");

  var s5 = "Miguel Valentini"
    .substring(0, 6)
    .toUpperCase()
    .padRight(20, "!")
    .length;

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
}
