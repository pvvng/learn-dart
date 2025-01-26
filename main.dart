class Player {
  String name;
  int xp;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    // this 안써도 됨
    print('hello my name is $name');
  }
}

void main() {
  var apiJsonData = [
    {
      "name": "kim",
      "xp": 0,
      "team": "red",
    },
    {
      "name": "lee",
      "xp": 0,
      "team": "blue",
    },
    {
      "name": "park",
      "xp": 0,
      "team": "black",
    },
  ];

  apiJsonData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
