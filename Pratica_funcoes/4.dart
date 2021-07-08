/*
Faça uma função que leia um número não determinado de 
valores positivos e retorna a média aritmética dos mesmos.
*/

import 'dart:math';

void main() {
  List<int> valores = [27, 49, 67, 21, 11];
  print(media(valores));
}

double media(List<int> valores) {
  Random rand = Random();
  print(valores[rand.nextInt(valores.length)]);
  return valores.reduce((a, b) => a + b)/valores.length;
}
