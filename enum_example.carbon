// Carbon 枚举
package EnumExample api;

enum Color {
  Red,
  Green,
  Blue
}

fn Main() -> i32 {
  var c: Color = Color.Red;
  Print("Color: {0}", c);

  return 0;
}
