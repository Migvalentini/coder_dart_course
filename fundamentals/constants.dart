import 'dart:io';

main() {
  // const = used for compile-time constants
  // final = used for runtime constants

  stdout.write('Enter the radius: ');
  final radius = double.parse(stdin.readLineSync()!);
  final double pi = 3.14159;

  final area = radius * radius * pi;

  print("The area of the circle is: $area");
}