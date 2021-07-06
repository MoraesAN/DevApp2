/*
  Desenvolver um programa em Dart que calcule a média da turma. 
  Leia as médias de 10 alunos usando comandos de repetição. Use
  uma lista para armazenar as notas.
*/

//

import 'dart:io';

void main() {
  bool growable;
  List<double> notas = new List.empty(growable: growable = true);
  double soma = 0;

  for (int i = 0; i < 10; i++) {
    String entrada = stdin.readLineSync().toString();
    notas.add(double.parse(entrada));
    print(notas[i].toString() + ' nota Adicionada');
    soma += notas[i];
  }
  print("media das notas; " + (soma / 10).toString());
}
