main() {
  var grades = [8.5, 9.3, 7.8, 6.9, 9.1, 5.4, 7.0, 8.8, 6.7];
  var goodGradesFn = (double grade) => grade >= 7.5;

  var justGoodGrades = filter(grades, goodGradesFn);
  print(justGoodGrades);

  var names = ['Ana', 'Bia', 'Rebeca', 'Gui', 'João'];
  var bigNamesFn = (String name) => name.length >= 4;

  print(filter(names, bigNamesFn));
}

List<E> filter<E>(List<E> list, bool Function(E) fn) {
  List<E> filteredList = [];

  for (E element in list) {
    if (fn(element)) {
      filteredList.add(element);
    }
  }

  return filteredList;
}