void printNumber(int zahl) {
  print(zahl);
}

void triplePrint(String text) {
  for (int i = 0; i < 3; i++) {
    print(text);
  }
}

void main() {
  printNumber(12); //aufgabe 1
  printNumber(22);
  printNumber(2);

  triplePrint("Hallo");//Aufgabe2
  triplePrint("Welt");
}
