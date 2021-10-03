void main() {
  var ob = new myclass();
  ob.add();
}

class myclass {
  var name = "SEASUN";

  void add() {
    print(this.name);
  }
}
