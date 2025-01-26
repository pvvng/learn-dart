class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print("hi my name is $name");
  }
}

// mixin class 내부의 프로퍼티와 메서드를 가져다 쓸 수 있음
// extends처럼 부모 클래스가 되는 것이 아님
// mixin 클래스는 생성자가 없어야함.
mixin Strong {
  final double strengthLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuuuun");
  }
}

enum Team { red, blue }

class Player extends Human with Strong {
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

  print(player.strengthLevel);
}
