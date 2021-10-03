void main() {
  var map = new Map();
  map['Name'] = "Seasun";
  map['Dept'] = "CSE";
  map['Varsity'] = "NUB";

  print(map);
  print(map['Dept']);

//induvisulelly key and value
  print(map.keys);
  print(map.values);
  print("Length of the Map is = ${map.length}");
}
