void main() {
  var myset = new Set();
  //var myset = new Set.from([10, 13, 34, 45, 64]);

  myset.add(100);
  myset.add(200);
  myset.add(250);
  myset.add(300);
  myset.add(800);
// it will be print everything except same value.
  print(myset);
}
