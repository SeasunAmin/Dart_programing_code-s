void main() {
  var value;
  var myset = new Set.from([10, 20, 30, 45, 55]);

  for (value in myset) {
    print(value);
  }
}
