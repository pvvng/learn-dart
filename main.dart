class Player {
  final String name;
  int xp;
  String team;
  int age;

  // constructor method
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var player1 = Player(
    name: "kim",
    xp: 1500,
    team: 'red',
    age: 24,
  );
}
