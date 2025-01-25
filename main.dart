void main() {
  // (QQ ??) 유사 삼항연산자
  String capitalizeName(String? name) => name?.toUpperCase() ?? "ANON";

  var result = capitalizeName("dongwoo");
  var resultNull = capitalizeName(null);

  print(result);
  print(resultNull);

  // (QE ?=)
  String? name;
  // name 이 null이면 우항 값 부여
  name ??= "temp";

  print(name);
}
