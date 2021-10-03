void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }

    print(i);
  }
//Break statement
  print("Break Statement.");
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }
}
