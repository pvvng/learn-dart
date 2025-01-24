void main() {
  var oldFriends = ["kim", "lee", "park"];
  var newFriends = [
    "oh",
    "choi",
    for (var friend in oldFriends) "❤️$friend",
  ];

  print(newFriends);
}
