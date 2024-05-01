main() {
  var birthDate = new Date(1, 5, 2020);

  Date buyDate = Date(22, 11, 2024);

  print("Birth Date: ${birthDate.formatDate()}");
  print("Buy Date: ${buyDate.formatDate()}");

  print(buyDate);
  print(buyDate.toString());

  print(new Date());
  print(Date(30));
  print(Date(30, 12));
  print(Date(30, 12, 2020));

  print(Date.with1(year: 2021));

  var finalDate = Date.with1(mouth: 12, day: 30, year: 2020);

  print(finalDate);

  print(Date.lastDayOfTheYear(2024));
}

class Date {
  int? day;
  int? mouth;
  int? year;

  // Date(int day, int mouth, int year) {
  //   this.day = day;
  //   this.mouth = mouth;
  //   this.year = year;
  // }

  Date([this.day = 0, this.mouth = 0, this.year = 0]);
  Date.with1({this.day = 0, this.mouth = 0, this.year = 0});
  Date.lastDayOfTheYear(this.year){
    day = 31;
    mouth = 12;
  }

  String formatDate() {
    return "$day/$mouth/$year";
  }

  String toString() {
    return formatDate();
  }
}
