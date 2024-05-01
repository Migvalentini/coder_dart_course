main() {
  var birthDate = new Date();
  birthDate.day = 1;
  birthDate.mouth = 5;
  birthDate.year = 2020;

  Date buyDate = Date();
  buyDate.day = 22;
  buyDate.mouth = 11;
  buyDate.year = 2024;

  print("Birth Date: ${birthDate.formatDate()}");
  print("Buy Date: ${buyDate.formatDate()}");

  print(buyDate);
  print(buyDate.toString());
}

class Date {
  int day = 1;
  int mouth = 2;
  int year = 2000;

  String formatDate() {
    return "$day/$mouth/$year";
  }

  String toString() {
    return formatDate();
  }
}
