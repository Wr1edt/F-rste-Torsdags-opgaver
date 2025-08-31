// Opgave 3 Torsdags opgaver

String adresse;
int x = 3;
int y = 4;
int sum = x + y;
double div;
String message = "Dette er min adresse";

void setup() {
  // 4.b – første tildeling
  adresse = "Lyngbyvej 123, 2800 Kongens Lyngby";
  div = (double)x + y;

  // 4.c – print alle variabler med label
  println("Adresse: " + adresse);
  println("x: " + x);
  println("y: " + y);
  println("Sum: " + sum);
  println("Div: " + div);
  println("Message: " + message);
  println("------------------");

  // 4.d – nye værdier
  adresse = "Lyngbyvej 456, 2800 Kongens Lyngby";
  x = 10;
  y = 20;
  sum = x + y;
  div = (double)x + y;
  message = "Ny besked";

  // print igen
  println("Adresse: " + adresse);
  println("x: " + x);
  println("y: " + y);
  println("Sum: " + sum);
  println("Div: " + div);
  println("Message: " + message);
  println("------------------");

  // 4.e – tilføjelser
  adresse += ", 3. sal"; // tilføjer ekstra info
  x += 5;
  y += 5;
  sum = x + y;
  div += 1;
  message += " + mere tekst";

  // print igen
  println("Adresse: " + adresse);
  println("x: " + x);
  println("y: " + y);
  println("Sum: " + sum);
  println("Div: " + div);
  println("Message: " + message);
  println("------------------");

  // 4.f – 4.h – tæl op/ned
  x = x + 1 + 3 - 1;  // +1, +3, -1
  y = y + 1 + 3 - 1;
  sum = sum + 1 + 3 - 1;
  div = div + 1 + 3 - 1;

  // print endelig værdier
  println("Adresse: " + adresse);
  println("x: " + x);
  println("y: " + y);
  println("Sum: " + sum);
  println("Div: " + div);
  println("Message: " + message);
  
}
