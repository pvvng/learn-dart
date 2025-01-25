// java의 interface나 ts의 type, interface와 같은 개념인듯
typedef IntegarList = List<int>;

IntegarList reverseList(IntegarList list) {
  var reversed = list.reversed;

  return reversed.toList();
}

void main() {
  var reversed = reverseList([1, 2, 3, 4]);

  print(reversed);
}
