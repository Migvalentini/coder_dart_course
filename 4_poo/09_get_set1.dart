class Car {
  final int maxSpeed = 210;
  int _currentSpeed;

  Car(this._currentSpeed);

  int get currentSpeed {
    return _currentSpeed;
  }

  void set currentSpeed(int newSpeed) {
    bool validDelta = (_currentSpeed - newSpeed).abs() <= 5;
    if(validDelta && newSpeed >= 0) {
      this._currentSpeed = newSpeed;
    }
  }

  int speedUp() {
    if (_currentSpeed + 5 >= maxSpeed) {
      _currentSpeed = maxSpeed;
    } else {
      _currentSpeed += 5;
    }

    return _currentSpeed;
  }

  int speedDown() {
    if (_currentSpeed - 5 <= 0) {
      _currentSpeed = 0;
    } else {
      _currentSpeed -= 5;
    }

    return _currentSpeed;
  }

  bool isAtLimit() {
    return _currentSpeed == maxSpeed;
  }
}
