void main() {
  String name = "Ivan";
  int age = 17;
  double height = 1.76;
  bool isStudent = true;

  print(name);
  print(age);
  print(height);
  print(isStudent);

  print('Привет, $name! тебе $age лет');
  print('через 5 лет тебе будет ${age + 5} лет');
  print('рост ${height} м, студент: $isStudent');

  var score = 95;
  var language = 'Dart';
  print('$language: $score');

  const String appName = 'Lab1';
  final int startYear = 2026;
  print('$appName started in $startYear');

  String? city = null;
  if (city != null) {
    print(city.toUpperCase());
  }

  List<String> fruits = ['apple', 'orange', 'melon'];
  fruits.add('banana');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {'name': 'Ivan', 'age': 20};
  print(person['name']);
  person['city'] = 'Волжский';
}
