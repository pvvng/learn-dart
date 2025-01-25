// use required
String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return 'hello $name $age, you are from $country';
}

// use default value
String sayHello2({
  String name = 'user',
  int age = 99,
  String country = 'korea',
}) {
  return 'hello $name $age, you are from $country';
}

void main() {
  print(sayHello(
    name: 'kim',
    age: 24,
    country: 'korea',
  ));

  print(sayHello2());
}
