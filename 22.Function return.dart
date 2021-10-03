void main() {
  print("This is form main function.");

  print(fun() + 10);

  print("Printing list....");
  Set a = s();
  print(a);
}

int fun() {
  int a = 10;
  int b = 20;
  int c = a + b;

  return c;
}

Set s() {
  var set = new Set();

  set.add("A");
  set.add("B");
  set.add("C");
  set.add("D");

  return set;
}
