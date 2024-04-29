import 'dart:math';

main() {
  var grade = Random().nextInt(11);

  if (grade >= 9) {
    print('Approved with honor roll with grade $grade');
  }

  if (grade >= 7) {
    print('Approved with grade $grade');
  } else if (grade >= 5) {
    print('Recovery with grade $grade');
  } else {
    print('Disapproved with grade $grade');
  }
}