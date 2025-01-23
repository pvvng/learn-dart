void main() {
  dynamic name;

  if (name is String) {
    name.contains("kim");
  }

  if (name is int) {
    name.isEven;
  }

  print("hello world");
}
