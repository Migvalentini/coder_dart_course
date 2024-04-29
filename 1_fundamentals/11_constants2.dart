main() {
  // final before list = don't change the value after the first assignment
  // var before list = can change the value after the first assignment

  // const after list = don't change the value after the first assignment

  var list = ['Ana', 'Bia', 'Carlos'];
  list.add('Daniel');
  print(list);

  list = ['Banana', 'Apple'];
  print(list);

  var list2 = const ['Ana', 'Bia', 'Carlos'];
  //list2.add('Daniel');
  print(list2);
}
