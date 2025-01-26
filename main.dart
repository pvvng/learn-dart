// java의 interface와 같음
// 추상 클래스는 특정 메서드를 갖도록 강제함
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { begginer, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("$name is walking..");
  }

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
