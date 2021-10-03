import 'dart:collection';

void main() {
  var hm = new HashMap();

  hm["Name"] = "seasun";
  hm['Age'] = "21";
  hm['Dept'] = "CSE";

  var value;
  for (value in hm.values) {
    print(value);
  }
}
