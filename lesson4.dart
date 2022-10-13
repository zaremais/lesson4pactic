void main() {
  // Задание 1
  int a = 10;
  print('if else statement example');

  if (a == 10) {
    print('Верно');
  } else {
    print('Неверно');
  }

  a = 10;
  String output1;
  output1 = a == 10 ? "Верно" : "Неверно";

  print(output1);

  // Задание 2

  a = 0;

  a = 0;
  // a = 1;
  // a = -3;

  if (a == 0)
    print('Верно!');
  else
    print('Неверно!');

  String output2;
  output2 = a == 0 ? "Верно!" : "Неверно!";
  print(output2);

  // Задание 3

  a > 0;

  a = 1;
  // a = 0;
  // a = -3;

  if (a > 0)
    print('Vерно!');
  else
    print('Неvерно!');

  String output3;
  output3 = a > 0 ? "Vерно!" : "Неvерно!";
  print(output3);

  // Задание 4

  a < 0;

  //  a = 0;
  // a = 1;
  a = -3;

  if (a < 0)
    print('Верно!');
  else
    print('Неверно!');

  String output4;
  output4 = a < 0 ? "Верно!" : "Неверно!";
  print(output4);

  // Задание 5

  a >= 0;

  a = 0;
  a = 1;
  // a = -3;

  if (a >= 0)
    print('Верно!');
  else
    print('Неверно!');

  String output5;
  output5 = a >= 0 ? "Верно!" : "Неверно!";
  print(output5);

// Задание 6

  a <= 0;

  a = 0;
  a = -3;
  // a = -3;

  if (a <= 0)
    print('Верно!');
  else
    print('Неверно!');

  String output6;
  output6 = a <= 0 ? "Верно!" : "Неверно!";
  print(output6);

// Задание 7

  a != 0;
  // a = 0;
  a = 1;
  a = -3;

  if (a != 0)
    print('Верно!');
  else
    print('Неверно!');

  String output7;
  output7 = a != 0 ? "Верно!" : "Неверно!";
  print(output7);

// Задание 8
  dynamic b = 'test';

  b = 'test';
//  b = 'тест';
//  b = 3;

  if (b == 'test') {
    print('Верно');
  } else
    print('Неверно');

// Задание 9

  dynamic c = '1';

  c = '1';
// c = 1;
// c = 3;

  if (c == '1' && c.runtimeType == String)
    print('Верно');
  else
    print('Неверно');
}
