void main() {
  var list = [1, 2, 3];

  print(secondElementV1(list));

  var secondElement = secondElementV2(list); // Remove <int> aqui
  print(secondElement);
}

Object secondElementV1(List list) {
  return list.length >= 2 ? list[1] : null;
}

E? secondElementV2<E>(List<E> list) {
  return list.length >= 2 ? list[1] : null;
}
