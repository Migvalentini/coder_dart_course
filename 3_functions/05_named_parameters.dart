void main() {
  hiPeople(name: 'John', age: 30);
}

void hiPeople({String name = 'Ana', int age = 10}) {
  print('Hi $name, you are $age years old');
}
