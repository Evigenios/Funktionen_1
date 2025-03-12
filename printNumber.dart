void printNumber(int zahl) {
  print(zahl);
}

void triplePrint(String text) {
  for (int i = 0; i < 3; i++) {
    print(text);
  }
}

void reverseInitials(String vorname, String nachname) {
  String vn = vorname[vorname.length - 1].toUpperCase();
  String nn = nachname[nachname.length - 1].toUpperCase();
  print("${vn}.${nn}.");
}

void main() {
  printNumber(12); //aufgabe 1
  printNumber(22);
  printNumber(2);

  triplePrint("Hallo"); //Aufgabe2
  triplePrint("Welt");

  reverseInitials("Evi", "Cho");//Aufgabe3
}
