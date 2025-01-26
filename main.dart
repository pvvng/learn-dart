class Player {
  final String name;
  int xp;

  // // constructor method
  Player(this.name, this.xp);

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var player1 = Player("kim", 1500);
  player1.sayHello();
  var player2 = Player("lee", 500);
  player2.sayHello();
}
