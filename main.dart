String sayHello(String name) {
  return 'hello $name';
}

// arrow function(fat arrow syntax)
String sayHello2(String name) => 'hello $name';

void main() {
  print(sayHello('kim'));
  print(sayHello2('lee'));
}
