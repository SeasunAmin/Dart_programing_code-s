void main() {
  var ob = new myclass("Seasun", "21");
  print(ob.name);
}

class myclass {
  var name;
  var age;
  myclass(var n, var a) {
    name = n;
    age = a;
    // print("I am constructor...");
  }

  void name2() {
    print("Nazrul Amin Seasun...");
  }
}
