void main() {
  multiplicationTables();
}

void multiplicationTables() {
  for (var i = 1; i <= 9; i++) {
    for (var j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print("\n"); // add a new line after each table
  }
}