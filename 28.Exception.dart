void main() {
  show();
}

void show() {
  var a = 10;
  var b = 0;
  var result;
  try {
    result = a ~/ b;
    print(result);
  } catch (e) {
    print("Not Possible..");
  }
}
