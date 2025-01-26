class Player {
  final String name = "dongwoo";
  int xp = 1500;

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var player1 = Player();

  player1.sayHello();
}
