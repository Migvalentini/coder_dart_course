main() {
  var approved = ["Ana", "Bia", "Carlos"];
  // ignore: unnecessary_type_check
  print(approved is List);
  print(approved);
  print(approved.elementAt(1));
  print(approved[1]);
  print(approved.length);

  var phones = {"Ana": "9999-9999", "Bia": "8888-8888", "Carlos": "7777-7777"};
  // ignore: unnecessary_type_check
  print(phones is Map);
  print(phones);
  print(phones["Ana"]);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);

  var teams = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  // ignore: unnecessary_type_check
  print(teams is Set);
  teams.add('Palmeiras');
  print(teams.length);
  print(teams.contains('Vasco'));
  print(teams.first);
  print(teams.last);
  print(teams);
}
