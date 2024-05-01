main() {
  var birthDate = new Date();
  birthDate.day = 1;
  birthDate.mouth = 5;
  birthDate.year = 2020;

  Date buyDate = Date();
  buyDate.day = 22;
  buyDate.mouth = 11;
  buyDate.year = 2024;

  print("${birthDate.day}/${birthDate.mouth}/${birthDate.year}");
  print("${buyDate.day}/${buyDate.mouth}/${buyDate.year}");
}

class Date {
  int day = 1;
  int mouth = 2;
  int year = 2000;
}
