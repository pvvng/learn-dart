String sayHello(String name, int age, [String? country = 'korea']) {
  return 'hello $name, $age, you are from $country';
}

void main() {
  print(sayHello('kim', 24));
}
