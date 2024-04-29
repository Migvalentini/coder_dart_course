import 'dart:io';

main() {
  stdout.write("It's raining? (y/n) ");
  bool isRaining = stdin.readLineSync()! == 'y' ? true : false;

  stdout.write("It's cold? (y/n) ");
  bool isCold = stdin.readLineSync()! == 'y' ? true : false;

  String result = isRaining || isCold ? "Let's stay home" : "Let's go out";

  print(result);
}
