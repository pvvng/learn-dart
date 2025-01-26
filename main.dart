enum Team { red, blue }

enum XPLevel { begginer, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var kim = Player(
    name: "kim",
    xp: XPLevel.begginer,
    team: Team.red,
  );

  // ..은 전방의 클래스를 의미
  var lee = kim
    ..name = "lee"
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
}
