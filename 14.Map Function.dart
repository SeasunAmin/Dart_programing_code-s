void main() {
  var map = new Map();
  map.addAll({"Name": "Seasun", "Age": "21", "Height": "5 feet 8 ince"});

  print(map);

  //map.clear() For romoving all value from the map.
  print("\nAfter using map.remove function");
  map.remove("Age");
  print(map);
}
