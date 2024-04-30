import 'dart:math';

main() {
  int n1 = randomNumber(100);
  print(n1);

  printDate();
  printDate(7, 3, 2006);
}

int randomNumber([int max = 10]) {
  return Random().nextInt(max);
}

printDate([int day = 1, int month = 1, int year = 2021]) {
  print('$day/$month/$year');
}