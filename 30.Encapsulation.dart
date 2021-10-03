void main() {
  var ob = new model();
  ob.setName = "Seasun";
  print(ob.getName);
}

class model {
  late String name;

  String get getName {
    return name;
  }

  void set setName(String n) {
    name = n;
  }
}
