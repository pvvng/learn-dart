void main() {
  // dart 변수는 기본적으로 not nullable
  // ? => null or string => nullable
  String? name = "kim";
  name = null;

  // null check 1
  if (name != null) {
    name.length;
  }

  // null check 2
  name?.isEmpty;

  print("hello world");
}
