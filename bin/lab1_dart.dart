String greet(String name) {
  return 'привет, $name';
}

int square(int x) => x * x;
double half(double x) => x / 2;
void describePet({
  required String name,
  String species = 'cat',
  int age = 0,
}) {
  print('$name - $species, age $age');
}

String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void main() {
  print(repeat('HA'));
  print(repeat('HA', 10));
  describePet(name: 'barsik', age: 3);
  describePet(name: 'sharik', species: 'dog');
  print(square(3));
  print(half(1.64));
  print(greet('Artem'));
  print(greet('Maria'));
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

  List<String> fruits = [
    'apple',
    'orange',
    'melon',
  ];
  fruits.add('banana');
  print(fruits[0]);
  print(fruits.length);

  Map<String, dynamic> person = {
    'name': 'Ivan',
    'age': 20,
  };
  print(person['name']);
  person['city'] = 'Волжский';

  List<int> numbers = [3, 1, 4, 1, 5, 9];
  numbers.sort((a, b) => b - a);
  print(numbers);

  List<String> names = ['Artem', 'Maria', 'Ivan'];
  List<String> upper = names
      .map((name) => name.toUpperCase())
      .toList();
  print(upper);

  List<String> longNames = names
      .where((name) => name.length > 4)
      .toList();
  print(longNames);

  int score2 = 85;
  String grade;
  if (score2 >= 90) {
    grade = 'A';
  } else if (score2 >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }
  print(grade);

  String result = score >= 60
      ? 'sdal'
      : 'ne sdal';
  print(result);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  List<String> fruits3 = [
    'yabloko',
    'banan',
    'grusha',
  ];
  for (var fruit in fruits3) {
    print(fruit);
  }

  int n = 0;
  while (n < 3) {
    print(n);
    n++;
  }

  String day = 'pn';
  switch (day) {
    case 'sb':
    case 'vs':
      print('holiday');
      break;
    case 'pn':
      print('nachalo nedeli');
      break;
    default:
      print('working day');
  }
}
