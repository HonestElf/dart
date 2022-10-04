void main() {
  // первая программа на dart
  print('Hello world');
  print('Welcome to Dart!');

  String userName = 'Tom';
  print(userName);
  userName = 'Ben';
  print(userName);

  dynamic name = 'Steve';
  print(name);
  
  name = 45;
  
  print(name);


  const a = 5;
  const int b = 6;
  final int c = 8;
  final d = 9;

  print ('a:$a b:$b c$c d:$d');

  var isEnabled = false;
  bool isAlive = true;

  int x = 8;
  var y = -5;

  double m = 8.8;
  var l = -5.3;
  var z = 0.09;

  var multiline = '''
  многострочная
  строка ''';

  print(multiline);
  
  Runes input = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  Runes text = Runes('Привет');

  print(text);
  print(String.fromCharCodes(input));
  print(String.fromCharCodes(text));
  
  String? nullableName;
  print(nullableName);
  nullableName = 'Ben';
  print(nullableName);
  nullableName = null;
  print(nullableName);

  int? num1 = 23;
  int num2 = num1;
  num1 = null;
  num2 = num1 ?? 44;
  print(num2);

  // int? num3;
  // int num4 = 8;
  // if(num3 > num4){
  //   print("Первое число больше второго");
  // }
  // else if(num3 < num4){
  //   print("Первое число меньше второго");
  // }
  // else if(num3 == num4){
  //   print("Первое число равно второму");
  // }
  // else{
  //   print("Неопределенный результат");
  // }
}