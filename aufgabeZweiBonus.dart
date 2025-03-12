// Erstelle zwei Funktionen:
void printGrades(List<int> grades) {
  // Gibt alle Noten nacheinander aus
  // z.B.: Note 1: 2, Note 2: 1, Note 3: 3

  for (int i = 0; i < grades.length; i++) {
    int note = grades[i];
    print("Note ${i + 1}:$note");
  }
}

void calculateAndPrintAverage(List<int> grades) {
  // Berechnet den Durchschnitt und gibt aus:
  // "Der Durchschnitt ist: 2.0"
  int note = 0;
  double summe = 0;
  int anzahlNoten = grades.length;

  for (int i = 0; i < grades.length; i++) {
    note = grades[i];

    summe = summe + note;
  }
  double durchschnitt = summe / anzahlNoten;
  print("Der Durchnschnitt beträgt:$durchschnitt");
}

// Hauptfunktion:
void analyzeGrades(List<int> grades) {
  // Ruft beide Funktionen nacheinander auf
  printGrades(grades);
  calculateAndPrintAverage(grades);
}

void main() {
  List<int> noten = [1, 6, 4, 3, 2];
  analyzeGrades(noten);
}
