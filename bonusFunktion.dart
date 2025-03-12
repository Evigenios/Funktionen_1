void convertMinutesToTime(int minuten) {
//erst die Stunden ausrechnen
  int stunden = minuten ~/ 60;
  print(stunden);
  int minMinuten = minuten % 60;
  print("$stunden Stunden und $minMinuten Minuten.");
}

void main() {
  convertMinutesToTime(190);
}
