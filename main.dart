class Player {
  final String name;
  String team;
  int xp, age;

  // constructor method
  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // Player class를 초기화하는 named constructor method
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var playerBlue = Player.createBluePlayer(
    name: "kim",
    age: 24,
  );

  var playerRed = Player.createRedPlayer("kim", 24);
}
