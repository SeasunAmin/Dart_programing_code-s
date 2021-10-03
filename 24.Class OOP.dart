void main() {
  print("This is main function...\n");

  var ob = new myclass();
  ob.add();
  ob.info();
}

class myclass {
  var name = "Seasun";
  var dp = "NUB-CSE";

  void add() {
    print("Printing from class...");
    print("The sum is : ${10 + 75}\n");
  }

  void info() {
    print("Our Boss information's ......");
    print("${name} ${dp}");
  }
}
