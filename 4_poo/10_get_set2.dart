import '09_get_set1.dart';

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

  car.currentSpeed = -6;
  print("Max Spped: ${car.maxSpeed}");
  print("Current Spped: ${car.currentSpeed}");
}
