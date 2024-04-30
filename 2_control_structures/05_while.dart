import 'dart:io';

main() {
  var typed = '';

  while (typed != 'exit') {
    stdout.write('Type something: ');
    typed = stdin.readLineSync().toString();
    print('You typed: $typed');
  }

  print("Bye!");
}
