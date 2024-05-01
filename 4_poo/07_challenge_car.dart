class Car {
  final int maxSpeed = 210;
  int currentSpeed;

  Car(this.currentSpeed);

  int speedUp() {
    if (currentSpeed + 5 >= maxSpeed) {
      currentSpeed = maxSpeed;
    } else {
      currentSpeed += 5;
    }

    return currentSpeed;
  }

  int speedDown() {
    if (currentSpeed - 5 <= 0) {
      currentSpeed = 0;
    } else {
      currentSpeed -= 5;
    }

    return currentSpeed;
  }

  bool isAtLimit() {
    return currentSpeed == maxSpeed;
  }
}
