class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print("hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  // super 키워드를 통해 부모 클래스와 상호작용 가능
  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    // super를 통해 부모 메서드나 프로퍼티에 접근 가능
    super.sayHello();
    print("i play for my team $team");
  }
}

void main() {
  var player = Player(
    team: Team.red,
    name: "kim",
  );
}
