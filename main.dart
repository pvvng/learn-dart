class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var kim = Player(name: "kim", xp: 20, team: "red");

  // ..은 전방의 클래스를 의미
  var lee = kim
    ..name = "lee"
    ..xp = 10000
    ..team = "blue"
    ..sayHello();
}
