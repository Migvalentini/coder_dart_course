main() {
  print("Test");
  executeFor(10, print, "Hello");
}

void executeFor(int times, Function fn, String value) {
  for (var i = 0; i < times; i++) {
    fn(value);
  }
}
