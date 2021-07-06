/*
  Desenvolver um programa que leia a altura de
15 jogadores de futebol e calcule a média de altura, a maior altura e a menor
altura. Use uma lista para armazenar as alturas.
*/

import 'dart:io';

void main() {
  double menor = 99999999, maior = 0;
  print("Digite a altura dos jogadores: ");

bool growable;
  List<double> altura = new List.empty(growable: growable = true);

  for (int i = 0; i < 3; i++) {
    String entrada = stdin.readLineSync().toString();
    altura.add(double.parse(entrada));
    if (altura[i] < menor) {
      menor = altura[i];
    } else if (altura[i] > maior) {
      maior = altura[i];
    }
  }
  print("O menor jogador tem $menor e o maior tem $maior");
}
