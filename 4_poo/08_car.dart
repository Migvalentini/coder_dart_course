import '07_challenge_car.dart';

main() {
  var car = Car(83);

  while (!car.isAtLimit()) {
    car.speedUp();
    print(car.currentSpeed);
  }

  while (car.currentSpeed > 0) {
    car.speedDown();
    print(car.currentSpeed);
  }

  print(car.maxSpeed);
}
