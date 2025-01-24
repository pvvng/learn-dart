void main() {
  // Object == Ts any
  Map<String, Object> player = {
    "name": "kim",
    "xp": 19.99,
    "superpower": false,
  };

  List<Map<String, Object>> players = [
    player,
  ];

  print(players);
}
