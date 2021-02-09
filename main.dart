void main() {
  // Variable Data Types
  String name = 'Mahdi Baha';
  int age = 20;
  double float = 1.2;
  bool isSmth = true;
  List something = [];
  var map = {'key': 'value', 'key2': 'value2'};

  // dynamic
  // With dynamic data type we can assign any type of value to any type of variable .
  // So :
  dynamic everything = 'everything';
  // and we can convert it to another variable data type .
  // So :
  everything = 20;
  print(everything);

  // For defining constant we should use 'final' or 'const' keyword

  final a = 'something';
  const b = 'something';
  
}
